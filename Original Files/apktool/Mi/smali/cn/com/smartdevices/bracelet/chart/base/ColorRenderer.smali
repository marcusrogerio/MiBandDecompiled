.class public Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;
.super Lcn/com/smartdevices/bracelet/chart/base/Renderer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/Renderer;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

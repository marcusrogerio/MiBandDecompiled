.class public Lcn/com/smartdevices/bracelet/chart/compat/Compat;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/chart/compat/e;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/chart/compat/c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/chart/compat/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static postOnAnimationInvalidate(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/compat/e;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/compat/c;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/compat/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/chart/compat/c;->a(Landroid/view/View;F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/chart/compat/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.class public Lu/aly/dn;
.super Lu/aly/cf;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final g:J = 0x1L


# instance fields
.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/aly/cf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lu/aly/cf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    iput p1, p0, Lu/aly/dn;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    iput p1, p0, Lu/aly/dn;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lu/aly/cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    iput p1, p0, Lu/aly/dn;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2}, Lu/aly/cf;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    iput p1, p0, Lu/aly/dn;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lu/aly/cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lu/aly/cf;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/dn;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lu/aly/dn;->f:I

    return v0
.end method

.class final Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private b:Lcom/google/zxing/qrcode/decoder/Version;

.field private c:Lcom/google/zxing/qrcode/decoder/n;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private a(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/zxing/qrcode/decoder/n;
    .locals 6

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/n;

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0, v5, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    invoke-direct {p0, v5, v5, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    invoke-direct {p0, v5, v4, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    invoke-direct {p0, v5, v0, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    add-int/lit8 v4, v3, -0x7

    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    invoke-direct {p0, v5, v0, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-ge v0, v3, :cond_4

    invoke-direct {p0, v0, v5, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/decoder/n;->b(II)Lcom/google/zxing/qrcode/decoder/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/n;

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/n;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method b()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 8

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v0, v5, -0x11

    shr-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    :goto_1
    if-ltz v4, :cond_3

    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-lt v0, v6, :cond_2

    invoke-direct {p0, v0, v4, v3}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v3

    if-ne v3, v5, :cond_4

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    goto :goto_0

    :cond_4
    move v7, v1

    move v1, v2

    move v2, v7

    :goto_3
    if-ltz v2, :cond_6

    add-int/lit8 v0, v5, -0x9

    :goto_4
    if-lt v0, v6, :cond_5

    invoke-direct {p0, v2, v0, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v1

    if-ne v1, v5, :cond_7

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .locals 15

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/a;->a()Lcom/google/zxing/qrcode/decoder/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/n;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/c;->a(I)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v10

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v10}, Lcom/google/zxing/qrcode/decoder/c;->a(Lcom/google/zxing/common/BitMatrix;I)V

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->a()Lcom/google/zxing/common/BitMatrix;

    move-result-object v11

    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v12, v0, [B

    add-int/lit8 v0, v10, -0x1

    move v3, v4

    move v5, v4

    move v6, v4

    move v8, v1

    :goto_0
    if-lez v0, :cond_6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v2, v4

    :goto_1
    if-ge v2, v10, :cond_5

    if-eqz v8, :cond_3

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    :goto_2
    move v7, v4

    :goto_3
    const/4 v13, 0x2

    if-ge v7, v13, :cond_4

    sub-int v13, v0, v7

    invoke-virtual {v11, v13, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget-object v13, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    sub-int v14, v0, v7

    invoke-virtual {v13, v14, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_1

    or-int/lit8 v5, v5, 0x1

    :cond_1
    const/16 v13, 0x8

    if-ne v3, v13, :cond_2

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    move v5, v4

    move v6, v3

    move v3, v4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v1, v8, 0x1

    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-eq v6, v0, :cond_7

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v12
.end method

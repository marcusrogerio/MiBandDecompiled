.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/common/BitArray;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/s;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/zxing/common/BitArray;

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;-><init>(Lcom/google/zxing/common/BitArray;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    return-void
.end method

.method public static createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;-><init>(Lcom/google/zxing/common/BitArray;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(Lcom/google/zxing/common/BitArray;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(Lcom/google/zxing/common/BitArray;II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(Lcom/google/zxing/common/BitArray;II)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/a;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/b;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/b;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/c;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "310"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "320"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "310"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "320"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "310"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "320"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "310"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string v1, "320"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method protected getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/s;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    return-object v0
.end method

.method protected getInformation()Lcom/google/zxing/common/BitArray;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public abstract parseInformation()Ljava/lang/String;
.end method

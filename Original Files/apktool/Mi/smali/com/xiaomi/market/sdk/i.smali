.class public abstract Lcom/xiaomi/market/sdk/i;
.super Ljava/io/OutputStream;


# instance fields
.field protected S:Ljava/io/OutputStream;

.field final synthetic b:Lcom/xiaomi/market/sdk/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/c;Ljava/io/OutputStream;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/market/sdk/i;->b:Lcom/xiaomi/market/sdk/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outputstream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/market/sdk/i;->S:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/i;->S:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/i;->S:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public abstract reset()V
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/i;->S:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/i;->S:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/i;->S:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

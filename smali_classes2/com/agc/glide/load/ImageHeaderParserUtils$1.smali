.class Lcom/agc/glide/load/ImageHeaderParserUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/agc/glide/load/ImageHeaderParserUtils$TypeReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/agc/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/agc/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalIs:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTypeAndRewind(Lcom/agc/glide/load/ImageHeaderParser;)Lcom/agc/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/agc/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lcom/agc/glide/load/ImageHeaderParser;->getType(Ljava/io/InputStream;)Lcom/agc/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/agc/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/agc/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
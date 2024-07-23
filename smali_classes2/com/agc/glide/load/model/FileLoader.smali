.class public Lcom/agc/glide/load/model/FileLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/agc/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/glide/load/model/FileLoader$FileOpener;,
        Lcom/agc/glide/load/model/FileLoader$FileFetcher;,
        Lcom/agc/glide/load/model/FileLoader$FileDescriptorFactory;,
        Lcom/agc/glide/load/model/FileLoader$StreamFactory;,
        Lcom/agc/glide/load/model/FileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/agc/glide/load/model/ModelLoader<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileLoader"


# instance fields
.field private final fileOpener:Lcom/agc/glide/load/model/FileLoader$FileOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/agc/glide/load/model/FileLoader$FileOpener<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/agc/glide/load/model/FileLoader$FileOpener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agc/glide/load/model/FileLoader$FileOpener<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agc/glide/load/model/FileLoader;->fileOpener:Lcom/agc/glide/load/model/FileLoader$FileOpener;

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/io/File;IILcom/agc/glide/load/Options;)Lcom/agc/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/agc/glide/load/Options;",
            ")",
            "Lcom/agc/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lcom/agc/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/agc/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/agc/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/agc/glide/load/model/FileLoader$FileFetcher;

    iget-object v0, p0, Lcom/agc/glide/load/model/FileLoader;->fileOpener:Lcom/agc/glide/load/model/FileLoader$FileOpener;

    invoke-direct {p4, p1, v0}, Lcom/agc/glide/load/model/FileLoader$FileFetcher;-><init>(Ljava/io/File;Lcom/agc/glide/load/model/FileLoader$FileOpener;)V

    invoke-direct {p2, p3, p4}, Lcom/agc/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/agc/glide/load/Key;Lcom/agc/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/agc/glide/load/Options;)Lcom/agc/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/agc/glide/load/model/FileLoader;->buildLoadData(Ljava/io/File;IILcom/agc/glide/load/Options;)Lcom/agc/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/agc/glide/load/model/FileLoader;->handles(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
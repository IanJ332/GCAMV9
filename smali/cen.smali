.class final Lcen;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lceo;


# direct methods
.method public constructor <init>(Lceo;)V
    .locals 0

    iput-object p1, p0, Lcen;->a:Lceo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcen;->a:Lceo;

    iget-object v0, v0, Lceo;->a:Lljf;

    const-string v1, "RemoveDeletedCacheTask"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    iget-object v3, p0, Lcen;->a:Lceo;

    iget-object v3, v3, Lceo;->b:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcen;->a:Lceo;

    iget-object v4, v4, Lceo;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcen;->a:Lceo;

    invoke-virtual {v4, v2}, Lceo;->b(Ljava/io/File;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcen;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcen;->a:Lceo;

    iget-object p1, p1, Lceo;->a:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    const/4 p1, 0x0

    return-object p1
.end method

.class public final Leky;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Leku;

.field public final c:Lekr;

.field public final d:Landroid/os/Looper;

.field public final e:Lekx;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/VideoRecorder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leky;->a:Louj;

    return-void
.end method

.method public constructor <init>(Leku;Lekr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leky;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Leky;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Leky;->b:Leku;

    iput-object p2, p0, Leky;->c:Lekr;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Leky;->d:Landroid/os/Looper;

    new-instance p2, Lekx;

    invoke-direct {p2, p0, p1}, Lekx;-><init>(Leky;Landroid/os/Looper;)V

    iput-object p2, p0, Leky;->e:Lekx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leky;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

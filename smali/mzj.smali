.class public final Lmzj;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final c:Lmzj;

.field private static volatile e:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmzj;

    invoke-direct {v0}, Lmzj;-><init>()V

    sput-object v0, Lmzj;->c:Lmzj;

    const-class v1, Lmzj;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmzj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lmzj;->e:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lmzj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmzj;->e:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lmzj;->c:Lmzj;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lmzj;->e:Lpqs;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_2
    sget-object p1, Lmzj;->c:Lmzj;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lmzj;->c:Lmzj;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmzj;

    invoke-direct {p1}, Lmzj;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "d"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lmfw;->g:Lppi;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lmzj;->c:Lmzj;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    invoke-static {p2, v0, p1}, Lmzj;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

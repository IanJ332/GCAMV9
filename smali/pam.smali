.class public final Lpam;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final T:Lpam;

.field private static volatile U:Lpqs;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lpeg;

.field public D:Lozr;

.field public E:Z

.field public F:Lpba;

.field public G:Z

.field public H:Z

.field public I:Lpen;

.field public J:Lpbt;

.field public K:I

.field public L:Lpet;

.field public M:Lozu;

.field public N:Lozs;

.field public O:Z

.field public P:Lpbj;

.field public Q:Lpdb;

.field public R:Z

.field public S:Lpcu;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:Lpbe;

.field public h:Z

.field public i:F

.field public j:I

.field public k:Z

.field public l:Lppm;

.field public m:Lpdh;

.field public n:Lpem;

.field public o:Lpbv;

.field public p:Lpdg;

.field public q:Lpas;

.field public r:Lpcs;

.field public s:I

.field public t:I

.field public u:Lpcw;

.field public v:Lpbh;

.field public w:Lpdn;

.field public x:Lpbx;

.field public y:Lpbg;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpam;

    invoke-direct {v0}, Lpam;-><init>()V

    sput-object v0, Lpam;->T:Lpam;

    const-class v1, Lpam;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpam;->l:Lppm;

    const/4 v0, 0x4

    iput v0, p0, Lpam;->K:I

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
    sget-object p1, Lpam;->U:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lpam;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpam;->U:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lpam;->T:Lpam;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lpam;->U:Lpqs;

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
    sget-object p1, Lpam;->T:Lpam;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lpam;->T:Lpam;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpam;

    invoke-direct {p1}, Lpam;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x34

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lpcm;->n:Lppi;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    sget-object v0, Lpaf;->j:Lppi;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Lpbf;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    sget-object v0, Lpaf;->h:Lppi;

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    sget-object v0, Lpaf;->i:Lppi;

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    sget-object v0, Lmfw;->o:Lppi;

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    sget-object v0, Lpdq;->o:Lppi;

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x2e

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0x2f

    const-string v0, "O"

    aput-object v0, p1, p2

    const/16 p2, 0x30

    const-string v0, "P"

    aput-object v0, p1, p2

    const/16 p2, 0x31

    const-string v0, "Q"

    aput-object v0, p1, p2

    const/16 p2, 0x32

    const-string v0, "R"

    aput-object v0, p1, p2

    const/16 p2, 0x33

    const-string v0, "S"

    aput-object v0, p1, p2

    sget-object p2, Lpam;->T:Lpam;

    const-string v0, "\u0001+\u0000\u0002\u0003A+\u0000\u0001\u0000\u0003\u100c\u0001\u0006\u1007\u0002\u0007\u1001\u0003\u0008\u1001\u0004\t\u1009\u0005\n\u1007\u0006\u000b\u1001\u0007\u000c\u100c\u0008\r\u1007\t\u000f\u001b\u0014\u1009\u000c\u0015\u1009\r\u0016\u1009\u000e\u0018\u1009\u0010\u001d\u1009\u0013\u001f\u1009\u0015#\u1004\u0019$\u100c\u001a%\u1009\u001b&\u1009\u001c\'\u1009\u001d(\u1009\u001e)\u1009\u001f*\u100c!,\u1007\"-\u100c#.\u1009$/\u1009%0\u1007&1\u1009\'2\u1007(3\u1007)4\u1009*5\u1009+6\u100c,7\u1009-9\u1009/:\u10090;\u10071<\u10092?\u10095@\u10076A\u10097"

    invoke-static {p2, v0, p1}, Lpam;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.class final Lmda;
.super Ljava/lang/Object;

# interfaces
.implements Lmdd;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmda;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lmda;->b:I

    return-void
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lmda;->a:[B

    array-length v0, v0

    iget v1, p0, Lmda;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lmda;->b:I

    iget-object v1, p0, Lmda;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmda;->b:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(II)Lmdc;
    .locals 3

    invoke-direct {p0}, Lmda;->e()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lmdc;

    iget-object v1, p0, Lmda;->a:[B

    iget v2, p0, Lmda;->b:I

    invoke-direct {v0, v1, p2, v2, p1}, Lmdc;-><init>([BIII)V

    iget p2, p0, Lmda;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lmda;->b:I

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lmda;->b:I

    invoke-direct {p0}, Lmda;->e()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lmda;->b:I

    return-void
.end method

.method public final d()Lmdc;
    .locals 2

    iget-object v0, p0, Lmda;->a:[B

    array-length v0, v0

    iget v1, p0, Lmda;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0xda

    invoke-virtual {p0, v0, v1}, Lmda;->b(II)Lmdc;

    move-result-object v0

    return-object v0
.end method

.class final Lonr;
.super Lont;


# instance fields
.field final synthetic a:Lonu;


# direct methods
.method public constructor <init>(Lonu;)V
    .locals 0

    iput-object p1, p0, Lonr;->a:Lonu;

    invoke-direct {p0, p1}, Lont;-><init>(Lonu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lonr;->a:Lonu;

    iget-object v0, v0, Lonu;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lonr;->a:Lonu;

    invoke-virtual {v0, p1}, Lonu;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lonr;->a:Lonu;

    invoke-virtual {v1, p1, v0}, Lonu;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lonr;->a:Lonu;

    invoke-virtual {v1, p1, v0}, Lonu;->i(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Loyv;
.super Loyw;


# instance fields
.field public final b:Loyr;

.field public final c:Ljava/lang/Character;

.field public transient d:Loyw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Loyr;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loyr;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Loyv;-><init>(Loyr;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Loyr;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Loyw;-><init>()V

    iput-object p1, p0, Loyv;->b:Loyr;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Loyr;->c(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Loyv;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Loyw;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Loyv;->b:Loyr;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Loyr;->g:[Z

    iget v0, v0, Loyr;->e:I

    rem-int/2addr v1, v0

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Loyv;->b:Loyr;

    iget v8, v7, Loyr;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Loyr;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Loyv;->b:Loyr;

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v8, v6}, Loyr;->b(C)I

    move-result v6

    int-to-long v8, v6

    or-long/2addr v3, v8

    move v6, v7

    goto :goto_2

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Loyr;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Loyr;->d:I

    mul-int v6, v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_3
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_3

    :cond_2
    iget-object v3, p0, Loyv;->b:Loyr;

    iget v3, v3, Loyr;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Loyt;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loyt;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/lang/Appendable;[BI)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lobr;->aP(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    iget-object v2, p0, Loyv;->b:Loyr;

    iget v2, v2, Loyr;->f:I

    sub-int v3, p3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v0, v2

    array-length v4, p2

    invoke-static {v0, v3, v4}, Lobr;->aP(III)V

    iget-object v3, p0, Loyv;->b:Loyr;

    iget v3, v3, Loyr;->f:I

    if-gt v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lobr;->aF(Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_1

    add-int v7, v0, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x8

    iget-object v7, p0, Loyv;->b:Loyr;

    iget v7, v7, Loyr;->d:I

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    :goto_3
    mul-int/lit8 v8, v2, 0x8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Loyv;->b:Loyr;

    sub-int v9, v5, v7

    ushr-long v9, v3, v9

    long-to-int v10, v9

    iget v9, v8, Loyr;->c:I

    and-int/2addr v9, v10

    invoke-virtual {v8, v9}, Loyr;->a(I)C

    move-result v8

    invoke-interface {p1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v8, p0, Loyv;->b:Loyr;

    iget v8, v8, Loyr;->d:I

    add-int/2addr v7, v8

    goto :goto_3

    :cond_2
    iget-object v2, p0, Loyv;->c:Ljava/lang/Character;

    if-nez v2, :cond_4

    :cond_3
    goto :goto_5

    :cond_4
    :goto_4
    iget-object v2, p0, Loyv;->b:Loyr;

    iget v2, v2, Loyr;->f:I

    mul-int/lit8 v2, v2, 0x8

    if-ge v7, v2, :cond_3

    iget-object v2, p0, Loyv;->c:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Loyv;->b:Loyr;

    iget v2, v2, Loyr;->d:I

    add-int/2addr v7, v2

    goto :goto_4

    :goto_5
    iget-object v2, p0, Loyv;->b:Loyr;

    iget v2, v2, Loyr;->f:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(I)I
    .locals 4

    iget-object v0, p0, Loyv;->b:Loyr;

    iget v0, v0, Loyr;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Loyv;->b:Loyr;

    iget v1, v0, Loyr;->e:I

    iget v0, v0, Loyr;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Loxh;->R(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loyv;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Loyv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Loyv;

    iget-object v0, p0, Loyv;->b:Loyr;

    iget-object v2, p1, Loyv;->b:Loyr;

    invoke-virtual {v0, v2}, Loyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyv;->c:Ljava/lang/Character;

    iget-object p1, p1, Loyv;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Loyv;->b:Loyr;

    invoke-virtual {v0}, Loyr;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Loyv;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loyv;->b:Loyr;

    iget-object v1, v1, Loyr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loyv;->b:Loyr;

    iget v1, v1, Loyr;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Loyv;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loyv;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

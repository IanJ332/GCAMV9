.class public final Landroidx/compose/ui/platform/ComposeView;
.super Lbme;


# instance fields
.field private final a:Lasl;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrka;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrka;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqb;->b(Ljava/lang/Object;)Lasl;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->a:Lasl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrka;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Larf;I)V
    .locals 2

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, Larf;->b(I)Larf;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->a:Lasl;

    invoke-interface {v0}, Lasl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrjm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Larf;->G()Lasz;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Laik;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Laik;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lasz;->d:Lrjm;

    :cond_1
    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->b:Z

    return v0
.end method

.method public final e(Lrjm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->a:Lasl;

    invoke-interface {v0, p1}, Lasl;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbme;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-super {p0}, Lbme;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
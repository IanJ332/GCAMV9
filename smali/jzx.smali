.class final Ljzx;
.super Lkbw;


# instance fields
.field final synthetic a:Ljzy;


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 0

    iput-object p1, p0, Ljzx;->a:Ljzy;

    invoke-direct {p0, p1}, Lkbw;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Ljzx;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lkbw;->n()V

    iget-object v0, p0, Ljzx;->a:Ljzy;

    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v0, v0, Ljzy;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ljzx;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lkbw;->o()V

    iget-object v0, p0, Ljzx;->a:Ljzy;

    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v0, v0, Ljzy;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

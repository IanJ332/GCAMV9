.class public final synthetic Lcsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctd;


# direct methods
.method public synthetic constructor <init>(Lctd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->a:Lctd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcsx;->a:Lctd;

    invoke-virtual {v0}, Lctd;->b()V

    return-void
.end method

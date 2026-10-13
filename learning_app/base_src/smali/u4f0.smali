.class public final synthetic Lu4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4f0$a;


# direct methods
.method public synthetic constructor <init>(Lw4f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4f0;->a:Lw4f0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu4f0;->a:Lw4f0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw4f0$a;->r:Lf5f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf5f0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw4f0$a;->q:Ldsd;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lw4f0$a;->p:La26$a;

    .line 15
    .line 16
    invoke-virtual {v0}, La26$a;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lw4f0$a;->q:Ldsd;

    .line 21
    .line 22
    return-void
.end method

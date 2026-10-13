.class public final synthetic Lm2l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln2l0;


# direct methods
.method public synthetic constructor <init>(Ln2l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2l0;->a:Ln2l0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lm2l0;->a:Ln2l0;

    .line 2
    .line 3
    iget-object v0, p0, Ln2l0;->h:Ld1l0;

    .line 4
    .line 5
    iget-object p0, p0, Ln2l0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ld1l0;->i(Ljava/lang/String;)Lxzk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxzk0;->a:Lxzk0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lxzk0;->b:Lxzk0;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ld1l0;->y(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 v1, -0x100

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Ld1l0;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

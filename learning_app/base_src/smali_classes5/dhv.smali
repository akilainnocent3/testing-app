.class public final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxg$a;


# instance fields
.field public final synthetic a:Ljhv;


# direct methods
.method public constructor <init>(Ljhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhv;->a:Ljhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lwx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldhv;->a:Ljhv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljhv;->t0(Lwx3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lwx3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldhv;->a:Ljhv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljhv;->s0()Lwso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvxo;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v1, p1, Lwx3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lwx3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lwx3;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Ljbp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljbp;->I(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljhv;->w0(Lwx3;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljhv;->B:Lmhv;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lmhv;->k0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h(Lyxg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldhv;->a:Ljhv;

    .line 2
    .line 3
    iget-object p0, p0, Ljhv;->B:Lmhv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmhv;->F(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

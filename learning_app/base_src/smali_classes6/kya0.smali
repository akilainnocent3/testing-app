.class public final synthetic Lkya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Llya0;

.field public final synthetic b:Lvwa0;


# direct methods
.method public synthetic constructor <init>(Llya0;Lvwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya0;->a:Llya0;

    iput-object p2, p0, Lkya0;->b:Lvwa0;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lkya0;->a:Llya0;

    .line 4
    .line 5
    iget-object p2, p1, Llya0;->i:Lc2n;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lc2n;->isLogin()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Llya0;->A:Lscj0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqva0;

    .line 23
    .line 24
    new-instance p2, La8i;

    .line 25
    .line 26
    iget-object p0, p0, Lkya0;->b:Lvwa0;

    .line 27
    .line 28
    invoke-direct {p2, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lqva0;->Q:Lf7i;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "accountHelper"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

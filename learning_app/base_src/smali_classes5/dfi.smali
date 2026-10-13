.class public final synthetic Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lffi;


# direct methods
.method public synthetic constructor <init>(Lffi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfi;->a:Lffi;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Ldfi;->a:Lffi;

    .line 4
    .line 5
    iget-object p1, p0, Lffi;->i:Lc2n;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lffi;->A:Lscj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmgi;

    .line 23
    .line 24
    sget-object p1, Lxei$b;->a:Lxei$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, La8i;

    .line 30
    .line 31
    invoke-direct {p2, p1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lmgi;->y:Lf7i;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "accountHelper"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

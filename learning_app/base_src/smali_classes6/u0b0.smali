.class public final synthetic Lu0b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lv0b0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv0b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0b0;->a:Lv0b0;

    iput-object p2, p0, Lu0b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lu0b0;->a:Lv0b0;

    .line 4
    .line 5
    iget-object p2, p1, Lv0b0;->v:Lc2n;

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
    iget-object p1, p1, Lv0b0;->y:Lscj0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp1b0;

    .line 23
    .line 24
    sget-object p2, Lugi$c;->a:Lugi$c;

    .line 25
    .line 26
    iget-object p0, p0, Lu0b0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lp1b0;->K1(Ljava/lang/String;Lugi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "accountHelper"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

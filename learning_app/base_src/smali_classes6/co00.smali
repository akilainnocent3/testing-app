.class public final Lco00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3n;

.field public final c:Lc2n;

.field public final d:Lxcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3n;Lc2n;Lxcl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lco00;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lco00;->b:Lx3n;

    .line 16
    .line 17
    iput-object p3, p0, Lco00;->c:Lc2n;

    .line 18
    .line 19
    iput-object p4, p0, Lco00;->d:Lxcl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lyoh0;)Lf7i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoh0;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco00;->c:Lc2n;

    .line 5
    .line 6
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lco00;->b:Lx3n;

    .line 22
    .line 23
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "PREF_KEY_RECENTLY_USED_METHOD"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lco00$e;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lco00$e;-><init>(Lf7i;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lb1f;->a:Lkod;

    .line 63
    .line 64
    sget-object p0, Lhmd;->b:Lhmd;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    :goto_0
    new-instance p0, La8i;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final b()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco00;->b:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PREF_KEY_DEPOSIT_TRANSFER_SUB_METHODS_ORDER"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lco00$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lco00$a;-><init>(Lf7i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lb1f;->a:Lkod;

    .line 37
    .line 38
    sget-object p0, Lhmd;->b:Lhmd;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Lyoh0;)Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoh0;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lco00;->b:Lx3n;

    .line 9
    .line 10
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "PREF_KEY_METHODS_ORDER"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lco00$d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lco00$d;-><init>(Lf7i;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lb1f;->a:Lkod;

    .line 47
    .line 48
    sget-object p0, Lhmd;->b:Lhmd;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final d(JLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfo00;

    .line 7
    .line 8
    iget v1, v0, Lfo00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfo00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfo00;-><init>(Lco00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfo00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfo00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p3, Lgo00;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3}, Lgo00;-><init>(JLhab;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lfo00;->c:I

    .line 62
    .line 63
    invoke-static {p0, p3, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final e()Ltnd$d0;
    .locals 2

    .line 1
    const-string v0, "PartnerCode"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lco00;->d:Lxcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltnd$d0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco00;->c:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->getLastAccount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, La8i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "sporty_bank_info_count_"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lco00$f;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lco00$f;-><init>(Lf7i;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lb1f;->a:Lkod;

    .line 42
    .line 43
    sget-object p0, Lhmd;->b:Lhmd;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lesk0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "PartnerCode"

    .line 2
    .line 3
    iget-object p0, p0, Lco00;->d:Lxcl;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lp730$a;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final h(Lyoh0;Ljava/lang/String;Ljava/lang/Integer;Lnj00$b$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lho00;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lho00;-><init>(Lyoh0;Ljava/lang/String;Lco00;Ljava/lang/Integer;Lhab;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lneb;->a:Lneb;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final i(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lbo00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lbo00;-><init>(Lco00;Ljava/lang/String;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final j(Lyoh0;Ljava/lang/String;)Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoh0;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lco00;->b:Lx3n;

    .line 9
    .line 10
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "PREF_KEY_METHOD_PARTIAL_RATE"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lco00$c;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lco00$c;-><init>(Lf7i;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lb1f;->a:Lkod;

    .line 50
    .line 51
    sget-object p0, Lhmd;->b:Lhmd;

    .line 52
    .line 53
    invoke-static {p2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final k()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lco00$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lco00$b;-><init>(Lf7i;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lb1f;->a:Lkod;

    .line 17
    .line 18
    sget-object p0, Lhmd;->b:Lhmd;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final l(Lyoh0;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lko00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lko00;

    .line 7
    .line 8
    iget v1, v0, Lko00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lko00;-><init>(Lco00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lko00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lko00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lco00;->c:Lc2n;

    .line 51
    .line 52
    invoke-interface {p3}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lco00;->b:Lx3n;

    .line 68
    .line 69
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "PREF_KEY_RECENTLY_USED_METHOD"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p3, Llo00;

    .line 100
    .line 101
    invoke-direct {p3, p2, p1, v4}, Llo00;-><init>(Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Lko00;->c:I

    .line 105
    .line 106
    invoke-static {p0, p3, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public final m(Lyoh0;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lio00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio00;

    .line 7
    .line 8
    iget v1, v0, Lio00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio00;-><init>(Lco00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lio00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lco00;->b:Lx3n;

    .line 55
    .line 56
    invoke-interface {p3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "PREF_KEY_METHODS_ORDER"

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p3, Ljo00;

    .line 84
    .line 85
    invoke-direct {p3, p2, p1, v4}, Ljo00;-><init>(Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lio00;->c:I

    .line 89
    .line 90
    invoke-static {p0, p3, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldo00;

    .line 7
    .line 8
    iget v1, v0, Ldo00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldo00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldo00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldo00;-><init>(Lco00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldo00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldo00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lco00;->b:Lx3n;

    .line 51
    .line 52
    invoke-interface {p2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "PREF_KEY_DEPOSIT_TRANSFER_SUB_METHODS_ORDER"

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v2, Leo00;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2, v4}, Leo00;-><init>(Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Ldo00;->c:I

    .line 82
    .line 83
    invoke-static {p0, v2, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public final needShow(Ljava/lang/String;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lco00$g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lco00$g;-><init>(Lf7i;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lb1f;->a:Lkod;

    .line 20
    .line 21
    sget-object p0, Lhmd;->b:Lhmd;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o(ILjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmo00;

    .line 7
    .line 8
    iget v1, v0, Lmo00;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmo00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmo00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmo00;-><init>(Lco00;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmo00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmo00;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lco00;->c:Lc2n;

    .line 51
    .line 52
    invoke-interface {p2}, Lc2n;->getLastAccount()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v2, "sporty_bank_info_count_"

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p0, p0, Lco00;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Loo00;->a(Landroid/content/Context;)Lyyc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Lno00;

    .line 74
    .line 75
    invoke-direct {v2, p2, p1, v4}, Lno00;-><init>(Ljava/lang/String;ILhab;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lmo00;->c:I

    .line 79
    .line 80
    invoke-static {p0, v2, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

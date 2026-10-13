.class public final Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw2;


# instance fields
.field public final a:Lxcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxcl;->e:[Ldqp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxcl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw2;->a:Lxcl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnw2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 4
    .line 5
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 6
    .line 7
    const-string v1, "KEY_CACHE_EDIT_BET_FEATURES"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lyw2$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lyw2$a;

    .line 8
    .line 9
    iget v1, v0, Lyw2$a;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lyw2$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyw2$a;

    .line 22
    .line 23
    check-cast p1, Ljab;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lyw2$a;-><init>(Lyw2;Ljab;)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lyw2$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lneb;->a:Lneb;

    .line 31
    .line 32
    iget v2, v0, Lyw2$a;->c:I

    .line 33
    .line 34
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance p1, Lp730$a;

    .line 63
    .line 64
    const-string v2, "KEY_CACHE_SELECTIONS"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iput v4, v0, Lyw2$a;->c:I

    .line 70
    .line 71
    iget-object v2, p0, Lxcl;->a:Ltnd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    :goto_1
    new-instance p1, Lp730$a;

    .line 81
    .line 82
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->hOb:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    iput v3, v0, Lyw2$a;->c:I

    .line 88
    .line 89
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    return-object p0
.end method

.method public final c(Lmw2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 4
    .line 5
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 6
    .line 7
    const-string v1, "KEY_CACHE_SELECTIONS"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 7
    .line 8
    const-string v0, "KEY_BETSLIP_MODE"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltnd;->getIntFlow(Ljava/lang/String;)Lf7i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lrw2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "KEY_CACHE_EDIT_BET_FEATURES"

    .line 2
    .line 3
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 4
    .line 5
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Low2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "KEY_BETSLIP_MODE"

    .line 2
    .line 3
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 4
    .line 5
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ltw2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "KEY_CACHE_SELECTIONS"

    .line 2
    .line 3
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 4
    .line 5
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(ILfw2$e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyw2;->a:Lxcl;

    .line 7
    .line 8
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 9
    .line 10
    const-string p1, "KEY_BETSLIP_MODE"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

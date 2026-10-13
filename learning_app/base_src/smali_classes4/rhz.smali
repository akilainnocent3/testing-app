.class public final Lrhz;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.openbet.presentation.viewmodel.OpenBetSharedViewModel$formattedBalance$1"
    f = "OpenBetSharedViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le760;

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lthz;


# direct methods
.method public constructor <init>(Lthz;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthz;",
            "Lhab<",
            "-",
            "Lrhz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrhz;->e:Lthz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance v0, Lrhz;

    .line 18
    .line 19
    iget-object p0, p0, Lrhz;->e:Lthz;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lrhz;-><init>(Lthz;Lhab;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Le760;

    .line 25
    .line 26
    iput-object p1, v0, Lrhz;->b:Le760;

    .line 27
    .line 28
    iput-boolean p2, v0, Lrhz;->c:Z

    .line 29
    .line 30
    iput-boolean p3, v0, Lrhz;->d:Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lrhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrhz;->b:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-boolean v5, p0, Lrhz;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lrhz;->d:Z

    .line 8
    .line 9
    sget-object v7, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v1, p0, Lrhz;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, v0, Le760$c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Le760$c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lrhz;->e:Lthz;

    .line 54
    .line 55
    iget-object p1, p1, Lthz;->v:Lxw1;

    .line 56
    .line 57
    iput-object v2, p0, Lrhz;->b:Le760;

    .line 58
    .line 59
    iput-boolean v5, p0, Lrhz;->c:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lrhz;->d:Z

    .line 62
    .line 63
    iput v3, p0, Lrhz;->a:I

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    move-wide v2, v0

    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual/range {v1 .. v6}, Lxw1;->a(JZZLjab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_4

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_4
    return-object p0
.end method

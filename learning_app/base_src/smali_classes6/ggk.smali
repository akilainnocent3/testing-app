.class public final Lggk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Ls0j;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.foryou.domain.usecase.GetForYouFeedUseCase$invoke$1"
    f = "GetForYouFeedUseCase.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhgk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lhgk;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lggk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lggk;->c:Lhgk;

    .line 2
    .line 3
    iput-object p2, p0, Lggk;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lggk;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lggk;->f:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    iput-object p5, p0, Lggk;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lggk;->v:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lggk;

    .line 2
    .line 3
    iget-object v5, p0, Lggk;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget v6, p0, Lggk;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lggk;->c:Lhgk;

    .line 8
    .line 9
    iget-object v2, p0, Lggk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lggk;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lggk;->f:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lggk;-><init>(Lhgk;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lggk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lggk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lggk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lggk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lggk;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lggk;->c:Lhgk;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, Lhgk;->d:Lrc50;

    .line 42
    .line 43
    iput-object v1, v0, Lggk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v7, v0, Lggk;->a:I

    .line 46
    .line 47
    iget-object v3, v3, Lrc50;->a:Lfty;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lfty;->i(Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    iget-object v3, v4, Lhgk;->a:La3b0;

    .line 63
    .line 64
    iget-object v4, v0, Lggk;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v4}, La3b0;->e(Ljava/lang/String;)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v7, Lggk$a;

    .line 77
    .line 78
    iget v14, v0, Lggk;->v:I

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    iget-object v8, v0, Lggk;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v0, Lggk;->c:Lhgk;

    .line 84
    .line 85
    iget-object v10, v0, Lggk;->f:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 86
    .line 87
    iget-object v11, v0, Lggk;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lggk$a;-><init>(Ljava/lang/String;Lhgk;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;JILhab;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Le860;

    .line 93
    .line 94
    invoke-direct {v4, v3, v7}, Le860;-><init>(Ls8i;Lggk$a;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lggk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lggk;->a:I

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0
.end method

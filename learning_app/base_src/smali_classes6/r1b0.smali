.class public final Lr1b0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$loadList$1"
    f = "SocialNetworkSuggestedViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp1b0;

.field public final synthetic c:Lkjg0;


# direct methods
.method public constructor <init>(Lp1b0;Lkjg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1b0;",
            "Lkjg0;",
            "Lhab<",
            "-",
            "Lr1b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1b0;->b:Lp1b0;

    .line 2
    .line 3
    iput-object p2, p0, Lr1b0;->c:Lkjg0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lr1b0;

    .line 2
    .line 3
    iget-object v0, p0, Lr1b0;->b:Lp1b0;

    .line 4
    .line 5
    iget-object p0, p0, Lr1b0;->c:Lkjg0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr1b0;-><init>(Lp1b0;Lkjg0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr1b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr1b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr1b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lr1b0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lr1b0;->c:Lkjg0;

    .line 25
    .line 26
    iget-object p1, v6, Lkjg0;->a:Lwk0;

    .line 27
    .line 28
    iput v3, p0, Lr1b0;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lr1b0;->b:Lp1b0;

    .line 31
    .line 32
    iget-object v4, v1, Lp1b0;->A:Lbke0;

    .line 33
    .line 34
    new-instance v5, Lp1b0$b;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v5, v7}, Lp1b0$b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lo7x;->a:Lbke0;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v4, v11

    .line 53
    check-cast v4, Lo1b0;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x11

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lo1b0;->a(Lo1b0;Lonn;Lkjg0;ZZII)Lo1b0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v11, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v2, v1, Lp1b0;->z:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->getType()Lb5b0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, Lp1b0$d;->a:[I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v4, v2

    .line 88
    .line 89
    :goto_0
    if-eq v2, v3, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0}, Lp1b0;->I1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Lp1b0;->I1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, Lp1b0;->J1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

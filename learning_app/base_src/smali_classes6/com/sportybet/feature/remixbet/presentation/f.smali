.class public final Lcom/sportybet/feature/remixbet/presentation/f;
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
    c = "com.sportybet.feature.remixbet.presentation.RemixBetViewModel$loadData$2"
    f = "RemixBetViewModel.kt"
    l = {
        0x5b,
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public b:I

.field public final synthetic c:Lcom/sportybet/feature/remixbet/presentation/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhab<",
            "-",
            "Lcom/sporty/android/core/model/remixbet/RemixBetResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/remixbet/presentation/g;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/remixbet/presentation/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "-",
            "Lcom/sporty/android/core/model/remixbet/RemixBetResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/remixbet/presentation/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/remixbet/presentation/f;->c:Lcom/sportybet/feature/remixbet/presentation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/remixbet/presentation/f;->d:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/sportybet/feature/remixbet/presentation/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/remixbet/presentation/f;->c:Lcom/sportybet/feature/remixbet/presentation/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/remixbet/presentation/f;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/feature/remixbet/presentation/f;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lkotlin/jvm/functions/Function1;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/remixbet/presentation/f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/remixbet/presentation/f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/remixbet/presentation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/remixbet/presentation/f;->c:Lcom/sportybet/feature/remixbet/presentation/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/remixbet/presentation/g;->f:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/feature/remixbet/presentation/f;->b:I

    .line 8
    .line 9
    const v4, 0x7f14019c

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v8, :cond_1

    .line 19
    .line 20
    if-ne v3, v7, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/sportybet/feature/remixbet/presentation/f;->a:Lbke0;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/sportybet/feature/remixbet/presentation/g;->A:Lbke0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/sportybet/feature/remixbet/presentation/g;->I:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, v0, Lcom/sportybet/feature/remixbet/presentation/g;->d:Lir50;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/sportybet/feature/remixbet/presentation/f;->a:Lbke0;

    .line 55
    .line 56
    iput v8, p0, Lcom/sportybet/feature/remixbet/presentation/f;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lir50;->a(Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v8, v6

    .line 75
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v3, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/sportybet/feature/remixbet/presentation/b$b;->a:Lcom/sportybet/feature/remixbet/presentation/b$b;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v6, v0, Lcom/sportybet/feature/remixbet/presentation/g;->D:I

    .line 88
    .line 89
    :try_start_1
    iget-object p1, p0, Lcom/sportybet/feature/remixbet/presentation/f;->d:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/sportybet/feature/remixbet/presentation/f;->a:Lbke0;

    .line 92
    .line 93
    iput v7, p0, Lcom/sportybet/feature/remixbet/presentation/f;->b:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v2

    .line 102
    :cond_6
    :goto_3
    check-cast p1, Lcom/sporty/android/core/model/remixbet/RemixBetResponse;

    .line 103
    .line 104
    iget-object p0, v0, Lcom/sportybet/feature/remixbet/presentation/g;->b:Ljr50;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljr50;->a(Lcom/sporty/android/core/model/remixbet/RemixBetResponse;)Lkr50;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lkr50;->a:Ljava/util/List;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/sportybet/feature/remixbet/presentation/g;->C:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    new-instance p0, Lcom/sportybet/feature/remixbet/presentation/b$a;

    .line 121
    .line 122
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 123
    .line 124
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/sportybet/feature/remixbet/presentation/b$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/feature/remixbet/presentation/g;->F1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    new-instance p0, Lcom/sportybet/feature/remixbet/presentation/b$a;

    .line 144
    .line 145
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 146
    .line 147
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/sportybet/feature/remixbet/presentation/b$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

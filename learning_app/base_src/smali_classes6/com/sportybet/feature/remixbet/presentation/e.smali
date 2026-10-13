.class public final Lcom/sportybet/feature/remixbet/presentation/e;
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
    c = "com.sportybet.feature.remixbet.presentation.RemixBetViewModel$handleAction$2"
    f = "RemixBetViewModel.kt"
    l = {
        0xb6,
        0xbe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/remixbet/presentation/g;

.field public final synthetic c:Lcom/sportybet/feature/remixbet/presentation/a;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/remixbet/presentation/g;Lcom/sportybet/feature/remixbet/presentation/a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/remixbet/presentation/g;",
            "Lcom/sportybet/feature/remixbet/presentation/a;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/remixbet/presentation/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/remixbet/presentation/e;->b:Lcom/sportybet/feature/remixbet/presentation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/remixbet/presentation/e;->c:Lcom/sportybet/feature/remixbet/presentation/a;

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
    new-instance p1, Lcom/sportybet/feature/remixbet/presentation/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/remixbet/presentation/e;->b:Lcom/sportybet/feature/remixbet/presentation/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/remixbet/presentation/e;->c:Lcom/sportybet/feature/remixbet/presentation/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/feature/remixbet/presentation/e;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lcom/sportybet/feature/remixbet/presentation/a;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/remixbet/presentation/e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/remixbet/presentation/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/remixbet/presentation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v10, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lcom/sportybet/feature/remixbet/presentation/e;->a:I

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v12, p0, Lcom/sportybet/feature/remixbet/presentation/e;->b:Lcom/sportybet/feature/remixbet/presentation/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v11, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v12, Lcom/sportybet/feature/remixbet/presentation/g;->c:Ln1e0;

    .line 36
    .line 37
    sget-object v2, Lep2;->a:Lep2;

    .line 38
    .line 39
    sget-object v3, Lq00;->d:Lq00;

    .line 40
    .line 41
    filled-new-array {v3}, [Lq00;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v12, Lcom/sportybet/feature/remixbet/presentation/g;->c:Ln1e0;

    .line 49
    .line 50
    iget-boolean v2, v12, Lcom/sportybet/feature/remixbet/presentation/g;->H:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lffz;->a:Lffz;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v2, Lefz;->a:Lefz;

    .line 58
    .line 59
    :goto_0
    filled-new-array {v3}, [Lq00;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v12, Lcom/sportybet/feature/remixbet/presentation/g;->G:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v12, Lcom/sportybet/feature/remixbet/presentation/g;->y:Luga0;

    .line 71
    .line 72
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 73
    .line 74
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    const v3, 0x7f140865

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    const v4, 0x7f140864

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v5, 0x7f140539

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 99
    .line 100
    const v6, 0x7f14043c

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lcom/sportybet/feature/remixbet/presentation/e;->a:I

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v9, 0xe2

    .line 113
    .line 114
    move-object v8, p0

    .line 115
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v10, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    iget-object v0, v12, Lcom/sportybet/feature/remixbet/presentation/g;->v:Ltp90;

    .line 135
    .line 136
    new-instance v1, Lcom/sportybet/feature/remixbet/presentation/c$a;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/sportybet/feature/remixbet/presentation/e;->c:Lcom/sportybet/feature/remixbet/presentation/a;

    .line 139
    .line 140
    check-cast v2, Lcom/sportybet/feature/remixbet/presentation/a$a;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/sportybet/feature/remixbet/presentation/a$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/sportybet/feature/remixbet/presentation/c$a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput v11, p0, Lcom/sportybet/feature/remixbet/presentation/e;->a:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v10, :cond_6

    .line 154
    .line 155
    :goto_2
    return-object v10

    .line 156
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method

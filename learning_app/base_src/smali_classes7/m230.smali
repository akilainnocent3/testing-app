.class public final Lm230;
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
    c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel$shareCode$1"
    f = "PreMatchRecommendedCodeViewModel.kt"
    l = {
        0x141,
        0x146
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh230;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh230;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh230;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lm230;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm230;->d:Lh230;

    .line 2
    .line 3
    iput-object p2, p0, Lm230;->e:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lm230;

    .line 2
    .line 3
    iget-object v1, p0, Lm230;->d:Lh230;

    .line 4
    .line 5
    iget-object p0, p0, Lm230;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lm230;-><init>(Lh230;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm230;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lm230;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm230;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm230;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm230;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v8, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, Lm230;->b:I

    .line 8
    .line 9
    const/16 v9, 0x37

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v11, p0, Lm230;->d:Lh230;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lm230;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v12

    .line 34
    :cond_1
    iget-object v0, p0, Lm230;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkeb;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm230;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v11, v12, v0, v12, v9}, Lh230;->F1(Lh230;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm230;->e:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    iget-object v0, v11, Lh230;->c:Lo830;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    const-string v2, "RECOMMENDED_CODE_PREMATCH_EVENT_DETAIL_TAB"

    .line 62
    .line 63
    iput-object v12, p0, Lm230;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v12, p0, Lm230;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lm230;->b:I

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0x3c

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-static/range {v0 .. v7}, Lo830;->b(Lo830;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_0
    check-cast v0, Lnm90;

    .line 84
    .line 85
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    new-instance v1, Lo560$b;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_2
    nop

    .line 97
    instance-of v1, v0, Lo560$b;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lnm90;

    .line 103
    .line 104
    iget-object v2, v11, Lh230;->y:Luga0;

    .line 105
    .line 106
    iput-object v12, p0, Lm230;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Lm230;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v10, p0, Lm230;->b:I

    .line 111
    .line 112
    iget-object v2, v2, Luga0;->a:Ltp90;

    .line 113
    .line 114
    invoke-virtual {v2, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v8, :cond_4

    .line 119
    .line 120
    :goto_3
    return-object v8

    .line 121
    :cond_4
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_5
    move-object v2, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    iget-object v1, v11, Lh230;->f:Luga0;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x7e

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v11, v12, v12, v12, v9}, Lh230;->F1(Lh230;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method

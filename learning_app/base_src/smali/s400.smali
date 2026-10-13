.class public final Ls400;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lgbk;",
        ">;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe8,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr400;

.field public final synthetic e:Lv8t;

.field public f:Li7x;

.field public i:I


# direct methods
.method public constructor <init>(Lhab;Lr400;Lv8t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls400;->d:Lr400;

    .line 2
    .line 3
    iput-object p3, p0, Ls400;->e:Lv8t;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ls400;

    .line 6
    .line 7
    iget-object v1, p0, Ls400;->d:Lr400;

    .line 8
    .line 9
    iget-object p0, p0, Ls400;->e:Lv8t;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Ls400;-><init>(Lhab;Lr400;Lv8t;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ls400;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ls400;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ls400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls400;->e:Lv8t;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Ls400;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Ls400;->d:Lr400;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    iget v2, p0, Ls400;->i:I

    .line 30
    .line 31
    iget-object v7, p0, Ls400;->f:Li7x;

    .line 32
    .line 33
    iget-object v8, p0, Ls400;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lb500$a;

    .line 36
    .line 37
    iget-object v9, p0, Ls400;->b:Lg7i;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Ls400;->b:Lg7i;

    .line 47
    .line 48
    iget-object p1, p0, Ls400;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v8, v3, Lr400;->j:Lb500$a;

    .line 57
    .line 58
    iget-object v7, v8, Lb500$a;->a:Li7x;

    .line 59
    .line 60
    iput-object v9, p0, Ls400;->b:Lg7i;

    .line 61
    .line 62
    iput-object v8, p0, Ls400;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, p0, Ls400;->f:Li7x;

    .line 65
    .line 66
    iput v2, p0, Ls400;->i:I

    .line 67
    .line 68
    iput v5, p0, Ls400;->a:I

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, Lb500$a;->b:Lb500;

    .line 78
    .line 79
    iget-object p1, p1, Lb500;->l:Lh5x;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lh5x;->a(Lv8t;)Ls8t;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v10, Ls8t$c;->b:Ls8t$c;

    .line 86
    .line 87
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    new-array p1, v10, [Lgbk;

    .line 95
    .line 96
    new-instance v0, Lz7i;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lz7i;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Lh5x;->a(Lv8t;)Ls8t;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v8, v8, Ls8t$a;

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    sget-object v8, Ls8t$c;->c:Ls8t$c;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v8}, Lh5x;->c(Lv8t;Ls8t;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-interface {v7, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v3, Lr400;->g:Lrjm;

    .line 126
    .line 127
    iget-object p1, p1, Lrjm;->a:Lrjm$b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v5, :cond_7

    .line 134
    .line 135
    if-ne v0, v4, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Lrjm$b;->b:Lrjm$a;

    .line 138
    .line 139
    iget-object p1, p1, Lrjm$a;->b:Ltp90;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string p1, "invalid load type for hints"

    .line 143
    .line 144
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object p1, p1, Lrjm$b;->a:Lrjm$a;

    .line 150
    .line 151
    iget-object p1, p1, Lrjm$a;->b:Ltp90;

    .line 152
    .line 153
    :goto_1
    if-nez v2, :cond_8

    .line 154
    .line 155
    move v5, v10

    .line 156
    :cond_8
    invoke-static {p1, v5}, Lpa9;->a(Lf7i;I)Lx8i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lv400;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, Lv400;-><init>(Lx8i;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iput-object v6, p0, Ls400;->b:Lg7i;

    .line 166
    .line 167
    iput-object v6, p0, Ls400;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, p0, Ls400;->f:Li7x;

    .line 170
    .line 171
    iput v4, p0, Ls400;->a:I

    .line 172
    .line 173
    invoke-static {v9, v0, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_9

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_5
    invoke-interface {v7, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.class public final Leak0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lx8k0$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$welcomeRewardUiStatus$1"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0x8a,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:I

.field public synthetic d:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

.field public synthetic e:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public final synthetic v:Lc9k0;


# direct methods
.method public constructor <init>(Lhab;Lc9k0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leak0;->v:Lc9k0;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Leak0;->d:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 2
    .line 3
    iget v2, p0, Leak0;->e:I

    .line 4
    .line 5
    iget v3, p0, Leak0;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Leak0;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, p0, Leak0;->c:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, p0, Leak0;->v:Lc9k0;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v7, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Leak0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Leak0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
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
    iget-object p1, v9, Lc9k0;->c:Lt3c0;

    .line 47
    .line 48
    iput-object v1, p0, Leak0;->d:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 49
    .line 50
    iput-object v0, p0, Leak0;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, p0, Leak0;->e:I

    .line 53
    .line 54
    iput v3, p0, Leak0;->f:I

    .line 55
    .line 56
    iput v7, p0, Leak0;->c:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Lkbg;->a:Lkbg;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :try_start_0
    sget-object v7, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    iget-object v7, v9, Lc9k0;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 82
    .line 83
    new-instance v10, Leak0$a;

    .line 84
    .line 85
    invoke-direct {v10}, Leak0$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v7, v0, v10}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v7, Lo560;->b:Lo560$a;

    .line 99
    .line 100
    new-instance v7, Lo560$b;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    :goto_1
    nop

    .line 107
    instance-of v7, v0, Lo560$b;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    move-object v0, v8

    .line 112
    :cond_5
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v5, v0

    .line 116
    :goto_2
    move-object v0, v5

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    iget-object v5, v9, Lc9k0;->y:Lt8k0;

    .line 120
    .line 121
    iput-object v8, p0, Leak0;->d:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 122
    .line 123
    iput-object v8, p0, Leak0;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p0, Leak0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Leak0;->b:Ljava/util/Map;

    .line 128
    .line 129
    iput v2, p0, Leak0;->e:I

    .line 130
    .line 131
    iput v3, p0, Leak0;->f:I

    .line 132
    .line 133
    iput v6, p0, Leak0;->c:I

    .line 134
    .line 135
    invoke-virtual {v5, v1, v2, v3, p0}, Lt8k0;->e(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;IILjab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v4, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v4

    .line 142
    :cond_7
    move-object v11, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v11

    .line 145
    :goto_4
    check-cast p1, Ls8k0;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v2, p1, Ls8k0;->a:Ljava/util/List;

    .line 158
    .line 159
    iget-object v3, p1, Ls8k0;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p1, Ls8k0;->c:Ljava/util/List;

    .line 162
    .line 163
    iget-object v5, p1, Ls8k0;->d:Le3q;

    .line 164
    .line 165
    iget-object v6, p1, Ls8k0;->e:Ljava/util/List;

    .line 166
    .line 167
    iget-object v7, p1, Ls8k0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 168
    .line 169
    iget-object v8, p1, Ls8k0;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ls8k0;

    .line 187
    .line 188
    invoke-direct/range {v1 .. v9}, Ls8k0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Le3q;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lx8k0$b;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lx8k0$b;-><init>(Ls8k0;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance v0, Leak0;

    .line 20
    .line 21
    iget-object p0, p0, Leak0;->v:Lc9k0;

    .line 22
    .line 23
    invoke-direct {v0, p5, p0}, Leak0;-><init>(Lhab;Lc9k0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Leak0;->d:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 27
    .line 28
    iput p2, v0, Leak0;->e:I

    .line 29
    .line 30
    iput p3, v0, Leak0;->f:I

    .line 31
    .line 32
    iput-object p4, v0, Leak0;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Leak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

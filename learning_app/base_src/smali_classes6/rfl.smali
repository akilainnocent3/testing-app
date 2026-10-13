.class public final Lrfl;
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
    c = "com.sportybet.integrity.GooglePlayIntegrityVerifier$launchVerificationIfNeeded$1"
    f = "GooglePlayIntegrityVerifier.kt"
    l = {
        0x3d,
        0x43,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lk4p;

.field public b:I

.field public final synthetic c:Ltfl;


# direct methods
.method public constructor <init>(Ltfl;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfl;",
            "Lhab<",
            "-",
            "Lrfl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrfl;->c:Ltfl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lrfl;

    .line 2
    .line 3
    iget-object p0, p0, Lrfl;->c:Ltfl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrfl;-><init>(Ltfl;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lrfl;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrfl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrfl;->c:Ltfl;

    .line 2
    .line 3
    iget-object v1, v0, Ltfl;->b:Lome;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lrfl;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-eq v3, v8, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v1, p0, Lrfl;->a:Lk4p;

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lrfl;->a:Lk4p;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v8, p0, Lrfl;->b:I

    .line 56
    .line 57
    iget-object p1, v1, Lome;->e:Lzs50;

    .line 58
    .line 59
    const-string v3, "android_feature_integrity_check"

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    new-instance v3, Ljkl;

    .line 68
    .line 69
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v8, Lk4p;

    .line 73
    .line 74
    invoke-virtual {v3, p1, v8}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lk4p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    sget-object v3, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    new-instance v3, Lo560$b;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v3

    .line 90
    :goto_0
    nop

    .line 91
    instance-of v3, p1, Lo560$b;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_5
    check-cast p1, Lk4p;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Lk4p;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {p1, v3}, Lk4p;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-ne p1, v2, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_1
    check-cast p1, Lk4p;

    .line 110
    .line 111
    invoke-virtual {p1}, Lk4p;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    const-string p0, "Skipping integrity verification. RemoteConfig is disabled"

    .line 118
    .line 119
    invoke-static {p0}, Ltfl;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    iput-object p1, p0, Lrfl;->a:Lk4p;

    .line 126
    .line 127
    iput v7, p0, Lrfl;->b:I

    .line 128
    .line 129
    iget-object v3, v1, Lome;->b:Lzdb;

    .line 130
    .line 131
    new-instance v7, Lime;

    .line 132
    .line 133
    invoke-direct {v7, v1, v4}, Lime;-><init>(Lome;Lhab;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v7, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move-object v9, v1

    .line 144
    move-object v1, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_2
    sget-object v3, Lpme;->c:Lpme;

    .line 147
    .line 148
    if-ne p1, v3, :cond_a

    .line 149
    .line 150
    const-string p0, "Skipping integrity verification. Device permanently blocked"

    .line 151
    .line 152
    invoke-static {p0}, Ltfl;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 156
    .line 157
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 158
    .line 159
    const p1, 0x7f140050

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ltfl;->a(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_a
    iput-object v1, p0, Lrfl;->a:Lk4p;

    .line 172
    .line 173
    iput v6, p0, Lrfl;->b:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Ltfl;->f(Lk4p;Ljab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iput-object v4, p0, Lrfl;->a:Lk4p;

    .line 191
    .line 192
    iput v5, p0, Lrfl;->b:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, p0}, Ltfl;->h(Lk4p;Ljab;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v2, :cond_d

    .line 199
    .line 200
    :goto_4
    return-object v2

    .line 201
    :cond_c
    const-string p0, "Skipping integrity verification due to minimum interval"

    .line 202
    .line 203
    invoke-static {p0}, Ltfl;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

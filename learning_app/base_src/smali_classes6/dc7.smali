.class public final Ldc7;
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
    c = "com.sportybet.feature.passwordentry.impl.presentation.ChangePasswordViewModel$changePassword$1"
    f = "ChangePasswordViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lec7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec7;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec7;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldc7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc7;->b:Lec7;

    .line 2
    .line 3
    iput-object p2, p0, Ldc7;->c:Ljava/lang/String;

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
    new-instance p1, Ldc7;

    .line 2
    .line 3
    iget-object v0, p0, Ldc7;->b:Lec7;

    .line 4
    .line 5
    iget-object p0, p0, Ldc7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldc7;-><init>(Lec7;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldc7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldc7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ldc7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ldc7;->b:Lec7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, Lec7;->d:Lbke0;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Lmd00;

    .line 38
    .line 39
    sget-object v12, Lk0f0$c;->a:Lk0f0$c;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0xef

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v7 .. v16}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v6, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v2, v5, Lec7;->a:Ldg00;

    .line 61
    .line 62
    iget-object v6, v5, Lec7;->v:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v0, Ldc7;->a:I

    .line 65
    .line 66
    iget-object v4, v0, Ldc7;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v6, v4, v0}, Ldg00;->z0(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_0
    check-cast v0, Le760;

    .line 76
    .line 77
    instance-of v1, v0, Le760$c;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcc7;

    .line 83
    .line 84
    invoke-direct {v0, v5, v2}, Lcc7;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Lec7;->w:Lcc7;

    .line 88
    .line 89
    iget-object v1, v5, Lec7;->d:Lbke0;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lmd00;

    .line 97
    .line 98
    sget-object v7, Lk0f0$d;->a:Lk0f0$d;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const/16 v11, 0x6f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v2 .. v11}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    instance-of v1, v0, Le760$a;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast v0, Le760$a;

    .line 125
    .line 126
    iget-object v1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of v0, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_1
    move-object v12, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    iget-object v4, v5, Lec7;->d:Lbke0;

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lmd00;

    .line 163
    .line 164
    new-instance v11, Lk0f0$a;

    .line 165
    .line 166
    invoke-direct {v11, v12}, Lk0f0$a;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0xcf

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v6 .. v15}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 188
    .line 189
    const-string v3, "ChangePasswordVM"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "changePassword failed"

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    instance-of v0, v0, Le760$b;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method

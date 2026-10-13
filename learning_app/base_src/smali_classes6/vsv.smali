.class public final Lvsv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpxh0<",
        "+",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "+",
        "Lhq1;",
        "+",
        "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindAccountInfoState$2"
    f = "MeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lytv;


# direct methods
.method public constructor <init>(Lytv;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytv;",
            "Lhab<",
            "-",
            "Lvsv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvsv;->b:Lytv;

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
    new-instance v0, Lvsv;

    .line 2
    .line 3
    iget-object p0, p0, Lvsv;->b:Lytv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvsv;-><init>(Lytv;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvsv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpxh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvsv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvsv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvsv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpxh0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 15
    .line 16
    iget-object v3, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lhq1;

    .line 20
    .line 21
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lvsv;->b:Lytv;

    .line 27
    .line 28
    iget-object v1, v0, Lytv;->O:Lbke0;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v10, v3

    .line 35
    check-cast v10, Lisv;

    .line 36
    .line 37
    iget-object v4, v0, Lytv;->D:Lfsl;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lesl;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v5, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v5, v12

    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v6, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v6, v12

    .line 62
    :goto_2
    const/4 v8, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v13, v8

    .line 79
    :goto_3
    if-nez v13, :cond_3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    :goto_4
    move-object v8, v7

    .line 83
    move-object v7, v13

    .line 84
    goto :goto_7

    .line 85
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lcom/sporty/android/core/model/account/AccountInfoKt;->getPhoneNumber(Lcom/sporty/android/core/model/account/AccountInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    move-object v13, v8

    .line 101
    :goto_6
    if-nez v13, :cond_3

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object/from16 v21, v8

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    move-object/from16 v7, v21

    .line 122
    .line 123
    :goto_7
    invoke-direct/range {v4 .. v9}, Lesl;-><init>(ZZLjava/lang/String;Lhq1;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 124
    .line 125
    .line 126
    move-object v7, v8

    .line 127
    move-object/from16 v20, v9

    .line 128
    .line 129
    iget-object v5, v10, Lisv;->e:Lvw1;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    move v15, v11

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    move v15, v12

    .line 136
    :goto_8
    iget-boolean v14, v5, Lvw1;->a:Z

    .line 137
    .line 138
    iget-boolean v6, v5, Lvw1;->c:Z

    .line 139
    .line 140
    iget-object v8, v5, Lvw1;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v5, Lvw1;->e:Lz1q;

    .line 143
    .line 144
    iget-object v5, v5, Lvw1;->f:Low1;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v13, Lvw1;

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    invoke-direct/range {v13 .. v19}, Lvw1;-><init>(ZZZLjava/lang/String;Lz1q;Low1;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v13

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_8
    move/from16 v17, v12

    .line 175
    .line 176
    :goto_9
    const/16 v18, 0x0

    .line 177
    .line 178
    const v19, 0x17fc7

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v8, v4

    .line 184
    move-object v4, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-static/range {v4 .. v19}, Lisv;->a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    move-object/from16 v9, v20

    .line 207
    .line 208
    goto/16 :goto_0
.end method

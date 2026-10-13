.class public final Lcn70$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn70;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lz14;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipHandlerImpl$init$$inlined$combine$1$3"
    f = "ScheduledFootballBetslipHandlerImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lln70;


# direct methods
.method public constructor <init>(Lhab;Lln70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn70$c;->d:Lln70;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lcn70$c;

    .line 8
    .line 9
    iget-object p0, p0, Lcn70$c;->d:Lln70;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lcn70$c;-><init>(Lhab;Lln70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcn70$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lcn70$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcn70$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcn70$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcn70$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lcn70$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Larj0;

    .line 38
    .line 39
    aget-object v8, v5, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v8, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    aget-object v10, v5, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v10, Ljava/util/List;

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    aget-object v11, v5, v11

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v11, Lqfa0;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    aget-object v12, v5, v12

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v12, Lazw;

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    aget-object v13, v5, v13

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v13, Ly44;

    .line 77
    .line 78
    const/4 v14, 0x6

    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    check-cast v14, Lhs3;

    .line 82
    .line 83
    const/4 v15, 0x7

    .line 84
    aget-object v5, v5, v15

    .line 85
    .line 86
    check-cast v5, Lhs3;

    .line 87
    .line 88
    sget-object v15, Larj0;->a:Larj0;

    .line 89
    .line 90
    if-ne v7, v15, :cond_2

    .line 91
    .line 92
    :goto_0
    move-object v4, v3

    .line 93
    move-object v15, v4

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-eq v7, v4, :cond_4

    .line 103
    .line 104
    if-ne v7, v9, :cond_3

    .line 105
    .line 106
    move-object v14, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    move-object v14, v5

    .line 113
    :cond_5
    :goto_1
    if-nez v14, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance v5, Lvv3;

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v9, v0, Lcn70$c;->d:Lln70;

    .line 123
    .line 124
    iget-object v9, v9, Lln70;->b:Lx3n;

    .line 125
    .line 126
    invoke-interface {v9}, Lx3n;->B()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-wide v3, v8, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 131
    .line 132
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v3, v4, v8}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f1400c5

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v5, v7, v3}, Lvv3;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x1

    .line 157
    if-gt v3, v4, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v3, Le24;

    .line 162
    .line 163
    sget-object v4, Ly44;->b:Ly44;

    .line 164
    .line 165
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 166
    .line 167
    const v8, 0x7f140964

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v11, Lqfa0;->c:Z

    .line 174
    .line 175
    if-ne v13, v4, :cond_8

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move v9, v6

    .line 180
    :goto_2
    invoke-direct {v3, v4, v7, v8, v9}, Le24;-><init>(Ly44;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZZ)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Le24;

    .line 184
    .line 185
    sget-object v7, Ly44;->c:Ly44;

    .line 186
    .line 187
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 188
    .line 189
    const v9, 0x7f140909

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v12, Lazw;->d:Z

    .line 196
    .line 197
    if-ne v13, v7, :cond_9

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    :cond_9
    invoke-direct {v4, v7, v8, v9, v6}, Le24;-><init>(Ly44;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZZ)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v3, v4}, [Le24;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_3
    new-instance v4, Lz14;

    .line 212
    .line 213
    invoke-direct {v4, v5, v3, v14}, Lz14;-><init>(Lvv3;Lyw00;Lhs3;)V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    :goto_4
    iput-object v15, v0, Lcn70$c;->b:Lg7i;

    .line 218
    .line 219
    iput-object v15, v0, Lcn70$c;->c:[Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    iput v3, v0, Lcn70$c;->a:I

    .line 223
    .line 224
    invoke-interface {v2, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_a

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method

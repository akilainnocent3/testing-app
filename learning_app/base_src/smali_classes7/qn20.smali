.class public final Lqn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn20$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lzp50;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Ljava/lang/String;

.field public volatile D:Z

.field public final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lbke0;

.field public final a:Lv9n;

.field public final b:Lt810;

.field public final c:Lcei0;

.field public final d:Lm85;

.field public final e:Lpep;

.field public final f:Lv9b;

.field public final i:Lx3n;

.field public final v:Ln1e0;

.field public final w:Lc2n;

.field public final y:Lke5;

.field public final z:Lu2n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, "BetslipActivity"

    .line 10
    .line 11
    invoke-static {v0}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqn20;->H:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "BetSuccessfulPageFragment"

    .line 18
    .line 19
    const-string v1, "BuildAndGoRunningPageDialog"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqn20;->I:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lv9n;Lt810;Lcei0;Lm85;Lpep;Lv9b;Lx3n;Ln1e0;Lc2n;Lke5;Lu2n;Lzp50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqn20;->a:Lv9n;

    .line 38
    .line 39
    iput-object p2, p0, Lqn20;->b:Lt810;

    .line 40
    .line 41
    iput-object p3, p0, Lqn20;->c:Lcei0;

    .line 42
    .line 43
    iput-object p4, p0, Lqn20;->d:Lm85;

    .line 44
    .line 45
    iput-object p5, p0, Lqn20;->e:Lpep;

    .line 46
    .line 47
    iput-object p6, p0, Lqn20;->f:Lv9b;

    .line 48
    .line 49
    iput-object p7, p0, Lqn20;->i:Lx3n;

    .line 50
    .line 51
    iput-object p8, p0, Lqn20;->v:Ln1e0;

    .line 52
    .line 53
    iput-object p9, p0, Lqn20;->w:Lc2n;

    .line 54
    .line 55
    iput-object p10, p0, Lqn20;->y:Lke5;

    .line 56
    .line 57
    iput-object p11, p0, Lqn20;->z:Lu2n;

    .line 58
    .line 59
    iput-object p12, p0, Lqn20;->A:Lzp50;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lqn20;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lqn20;->E:Ljava/util/Set;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lqn20;->F:Lbke0;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    instance-of v1, v0, Landroidx/fragment/app/d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lqn20;->I:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lqn20;->b(Landroidx/fragment/app/FragmentManager;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lxn20;Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    const-string v4, "topRanking"

    .line 11
    .line 12
    instance-of v5, v0, Lrn20;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v0

    .line 16
    .line 17
    check-cast v5, Lrn20;

    .line 18
    .line 19
    iget v6, v5, Lrn20;->d:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lrn20;->d:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lrn20;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, Lrn20;-><init>(Lqn20;Ljab;)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, v5, Lrn20;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lneb;->a:Lneb;

    .line 39
    .line 40
    iget v7, v5, Lrn20;->d:I

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, Lrn20;->a:Lxn20;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_2c

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    return-object v9

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v0, v3, Lxn20;->a:Lsp20;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v0

    .line 69
    .line 70
    const-string v7, "tier"

    .line 71
    .line 72
    const-string v12, "currency"

    .line 73
    .line 74
    const-string v14, "message"

    .line 75
    .line 76
    const-string v15, "identity"

    .line 77
    .line 78
    const-string v10, "data"

    .line 79
    .line 80
    const-string v11, "PopupDisplayCoordinator"

    .line 81
    const/4 v13, 0x0

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lwt40;->a()V

    .line 88
    return-object v9

    .line 89
    .line 90
    :pswitch_0
    iget-object v0, v1, Lqn20;->b:Lt810;

    .line 91
    .line 92
    sget-object v4, Ls910;->b:Ls910;

    .line 93
    .line 94
    iget-object v4, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll28;->a()Lkeb;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    new-instance v6, Lz810;

    .line 111
    .line 112
    const-string v7, "loyalty_betting_streak_upgrade_notification"

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v0, v7, v4, v9}, Lz810;-><init>(Lt810;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 116
    const/4 v0, 0x3

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v9, v9, v6, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 120
    .line 121
    iget-object v4, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v4}, Lcop;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    sget-object v6, Lia4;->c:Lpjg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lt3;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    move-object v10, v7

    .line 143
    .line 144
    check-cast v10, Lia4;

    .line 145
    .line 146
    iget-object v10, v10, Lia4;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v7, v9

    .line 155
    .line 156
    :goto_1
    check-cast v7, Lia4;

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    if-eqz v4, :cond_6

    .line 163
    .line 164
    const-string v5, "payload"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v5, v9

    .line 171
    .line 172
    :goto_2
    if-eqz v5, :cond_7

    .line 173
    .line 174
    const-string v6, "newStreakDays"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    move-result v6

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v6, v9

    .line 185
    .line 186
    :goto_3
    if-eqz v5, :cond_8

    .line 187
    .line 188
    const-string v10, "rewardMultiplier"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 192
    move-result v5

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v5

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v5, v9

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_10

    .line 205
    .line 206
    if-eq v7, v8, :cond_e

    .line 207
    const/4 v10, 0x2

    .line 208
    .line 209
    if-eq v7, v10, :cond_c

    .line 210
    .line 211
    if-ne v7, v0, :cond_b

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_9
    const v0, 0x7f1413c9

    .line 220
    .line 221
    .line 222
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    move-object v0, v9

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 238
    return-object v9

    .line 239
    .line 240
    :cond_c
    if-nez v6, :cond_d

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_d
    const v0, 0x7f1413c8

    .line 245
    .line 246
    .line 247
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_e
    if-eqz v6, :cond_a

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :cond_f
    const v0, 0x7f1413ca

    .line 266
    .line 267
    .line 268
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_10
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 281
    .line 282
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 283
    .line 284
    .line 285
    const v5, 0x7f1413cb

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    :goto_6
    if-nez v0, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v4}, Lcop;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    :cond_11
    const v4, 0x7f06030a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    const v5, 0x7f1413cc

    .line 309
    .line 310
    new-array v6, v13, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    sget-object v6, Lbxe0;->a:Lkotlin/text/Regex;

    .line 317
    .line 318
    new-instance v6, Lhgg;

    .line 319
    .line 320
    .line 321
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 322
    .line 323
    sget-object v7, Lbxe0;->a:Lkotlin/text/Regex;

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lhbk;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    new-instance v10, Lhbk$a;

    .line 330
    .line 331
    .line 332
    invoke-direct {v10, v7}, Lhbk$a;-><init>(Lhbk;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {v10}, Lhbk$a;->hasNext()Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-eqz v7, :cond_15

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lhbk$a;->next()Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    check-cast v7, Lkotlin/text/MatchResult;

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    iget v11, v11, Lkotlin/ranges/c;->a:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v11}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 361
    move-result-object v11

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    .line 368
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v12

    .line 374
    .line 375
    if-eqz v12, :cond_13

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    move-object v14, v12

    .line 381
    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 386
    move-result v14

    .line 387
    .line 388
    if-lez v14, :cond_12

    .line 389
    goto :goto_8

    .line 390
    :cond_13
    move-object v12, v9

    .line 391
    .line 392
    :goto_8
    check-cast v12, Ljava/lang/String;

    .line 393
    .line 394
    if-nez v12, :cond_14

    .line 395
    goto :goto_7

    .line 396
    .line 397
    .line 398
    :cond_14
    invoke-virtual {v6, v4, v12}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    iget v7, v7, Lkotlin/ranges/c;->b:I

    .line 405
    .line 406
    add-int/lit8 v13, v7, 0x1

    .line 407
    goto :goto_7

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    new-instance v0, Lpn20;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5, v6, v0}, Lbra0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    :goto_9
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 425
    .line 426
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 430
    .line 431
    goto/16 :goto_2d

    .line 432
    .line 433
    :pswitch_1
    const-string v4, ""

    .line 434
    .line 435
    iget-object v5, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 436
    .line 437
    const-string v0, "status"

    .line 438
    const/4 v6, -0x1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 442
    move-result v6

    .line 443
    .line 444
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 445
    .line 446
    new-instance v0, Ljava/math/BigDecimal;

    .line 447
    .line 448
    const-string v7, "stake"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 459
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    goto :goto_a

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    .line 463
    sget-object v7, Lo560;->b:Lo560$a;

    .line 464
    .line 465
    new-instance v7, Lo560$b;

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 469
    move-object v0, v7

    .line 470
    :goto_a
    nop

    .line 471
    .line 472
    instance-of v7, v0, Lo560$b;

    .line 473
    .line 474
    if-eqz v7, :cond_16

    .line 475
    move-object v0, v4

    .line 476
    .line 477
    :cond_16
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v7, v1, Lqn20;->i:Lx3n;

    .line 480
    .line 481
    .line 482
    invoke-interface {v7}, Lx3n;->B()Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    sget-object v8, Lxa1;->f:Lxa1;

    .line 486
    .line 487
    iget v9, v8, Lxa1;->a:I

    .line 488
    .line 489
    if-ne v6, v9, :cond_17

    .line 490
    .line 491
    const-string v9, "triggerOdds"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    sget-object v5, Ll0z;->a:Li0z;

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v4, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    filled-new-array {v7, v0, v4}, [Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    const v4, 0x7f140888

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    goto :goto_b

    .line 517
    .line 518
    :cond_17
    sget-object v9, Lxa1;->v:Lxa1;

    .line 519
    .line 520
    iget v9, v9, Lxa1;->a:I

    .line 521
    .line 522
    const-string v10, "maxOdds"

    .line 523
    .line 524
    const-string v12, "minOdds"

    .line 525
    .line 526
    if-ne v6, v9, :cond_18

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    sget-object v11, Ll0z;->a:Li0z;

    .line 536
    .line 537
    .line 538
    invoke-interface {v11, v9, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 539
    move-result-object v9

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    sget-object v5, Ll0z;->a:Li0z;

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v4, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    filled-new-array {v7, v0, v9, v4}, [Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    const v4, 0x7f14087d

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_18
    sget-object v9, Lxa1;->i:Lxa1;

    .line 567
    .line 568
    iget v9, v9, Lxa1;->a:I

    .line 569
    .line 570
    if-ne v6, v9, :cond_1f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    sget-object v11, Ll0z;->a:Li0z;

    .line 580
    .line 581
    .line 582
    invoke-interface {v11, v9, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    sget-object v5, Ll0z;->a:Li0z;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v4, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    filled-new-array {v7, v0, v9, v4}, [Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    const v4, 0x7f14087f

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    :goto_b
    iget v4, v8, Lxa1;->a:I

    .line 610
    .line 611
    if-ne v6, v4, :cond_19

    .line 612
    .line 613
    const-string v4, "success"

    .line 614
    goto :goto_c

    .line 615
    .line 616
    :cond_19
    sget-object v4, Lxa1;->v:Lxa1;

    .line 617
    .line 618
    iget v4, v4, Lxa1;->a:I

    .line 619
    .line 620
    if-ne v6, v4, :cond_1a

    .line 621
    .line 622
    const-string v4, "expired"

    .line 623
    goto :goto_c

    .line 624
    .line 625
    :cond_1a
    sget-object v4, Lxa1;->i:Lxa1;

    .line 626
    .line 627
    iget v4, v4, Lxa1;->a:I

    .line 628
    .line 629
    if-ne v6, v4, :cond_1b

    .line 630
    .line 631
    const-string v4, "failed"

    .line 632
    goto :goto_c

    .line 633
    .line 634
    :cond_1b
    sget-object v4, Lxa1;->e:Lxa1;

    .line 635
    .line 636
    iget v4, v4, Lxa1;->a:I

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    :goto_c
    iget v5, v8, Lxa1;->a:I

    .line 643
    .line 644
    if-ne v6, v5, :cond_1c

    .line 645
    goto :goto_d

    .line 646
    .line 647
    :cond_1c
    sget-object v5, Lxa1;->v:Lxa1;

    .line 648
    .line 649
    iget v5, v5, Lxa1;->a:I

    .line 650
    .line 651
    if-ne v6, v5, :cond_1d

    .line 652
    goto :goto_d

    .line 653
    .line 654
    :cond_1d
    sget-object v5, Lxa1;->i:Lxa1;

    .line 655
    .line 656
    iget v5, v5, Lxa1;->a:I

    .line 657
    .line 658
    if-ne v6, v5, :cond_1e

    .line 659
    goto :goto_d

    .line 660
    .line 661
    :cond_1e
    sget-object v5, Lxa1;->e:Lxa1;

    .line 662
    .line 663
    iget v5, v5, Lxa1;->a:I

    .line 664
    .line 665
    .line 666
    :goto_d
    const v6, 0x7f140899

    .line 667
    .line 668
    new-array v7, v13, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v6

    .line 673
    .line 674
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    const-string v0, " "

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 687
    move-result v7

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    new-instance v6, Lvn20;

    .line 693
    .line 694
    .line 695
    invoke-direct {v6, v1, v4, v5, v2}, Lvn20;-><init>(Lqn20;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 699
    move-result v5

    .line 700
    .line 701
    const/16 v8, 0x21

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 705
    .line 706
    iget-object v5, v1, Lqn20;->v:Ln1e0;

    .line 707
    .line 708
    new-instance v6, Lna1;

    .line 709
    .line 710
    .line 711
    invoke-direct {v6, v4}, Lna1;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    sget-object v4, Lq00;->d:Lq00;

    .line 714
    .line 715
    sget-object v7, Lq00;->c:Lq00;

    .line 716
    .line 717
    .line 718
    filled-new-array {v4, v7}, [Lq00;

    .line 719
    move-result-object v4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v6, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 723
    .line 724
    const/16 v4, 0x1c

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0, v4}, Lbra0;->b(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 731
    .line 732
    .line 733
    const v2, 0x7f0a1463

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    check-cast v0, Landroid/widget/TextView;

    .line 740
    .line 741
    if-eqz v0, :cond_20

    .line 742
    .line 743
    .line 744
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 749
    goto :goto_e

    .line 750
    .line 751
    :cond_1f
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    .line 761
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    const-string v4, "Unknown OrderResult status: %d"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    :cond_20
    :goto_e
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 770
    .line 771
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 775
    .line 776
    goto/16 :goto_2d

    .line 777
    .line 778
    :pswitch_2
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 779
    .line 780
    const-class v4, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v4, v0}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 784
    .line 785
    sget-object v0, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;->b:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity$a;

    .line 786
    .line 787
    iget-object v1, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    goto :goto_f

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    .line 810
    sget-object v1, Lo560;->b:Lo560$a;

    .line 811
    .line 812
    new-instance v1, Lo560$b;

    .line 813
    .line 814
    .line 815
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 816
    move-object v0, v1

    .line 817
    :goto_f
    nop

    .line 818
    .line 819
    instance-of v1, v0, Lo560$b;

    .line 820
    .line 821
    if-eqz v1, :cond_21

    .line 822
    goto :goto_10

    .line 823
    :cond_21
    move-object v9, v0

    .line 824
    .line 825
    :goto_10
    check-cast v9, Ljava/lang/String;

    .line 826
    .line 827
    if-nez v9, :cond_22

    .line 828
    .line 829
    goto/16 :goto_2d

    .line 830
    .line 831
    :cond_22
    new-instance v0, Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    .line 836
    const-string v1, "key - message"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 843
    .line 844
    goto/16 :goto_2d

    .line 845
    .line 846
    :pswitch_3
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 847
    .line 848
    const-class v4, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v4, v0}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 852
    .line 853
    sget-object v0, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;->e:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity$a;

    .line 854
    .line 855
    iget-object v1, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    const-string v3, "minMonthWager"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    :try_start_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 872
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 873
    goto :goto_11

    .line 874
    :catchall_2
    move-exception v0

    .line 875
    .line 876
    sget-object v1, Lo560;->b:Lo560$a;

    .line 877
    .line 878
    new-instance v1, Lo560$b;

    .line 879
    .line 880
    .line 881
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 882
    move-object v0, v1

    .line 883
    :goto_11
    nop

    .line 884
    .line 885
    instance-of v1, v0, Lo560$b;

    .line 886
    .line 887
    if-eqz v1, :cond_23

    .line 888
    move-object v0, v9

    .line 889
    :cond_23
    move-object v1, v0

    .line 890
    .line 891
    check-cast v1, Lorg/json/JSONObject;

    .line 892
    .line 893
    if-nez v1, :cond_24

    .line 894
    .line 895
    goto/16 :goto_2d

    .line 896
    .line 897
    .line 898
    :cond_24
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 899
    move-result v0

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 904
    goto :goto_12

    .line 905
    :catchall_3
    move-exception v0

    .line 906
    .line 907
    sget-object v5, Lo560;->b:Lo560$a;

    .line 908
    .line 909
    new-instance v5, Lo560$b;

    .line 910
    .line 911
    .line 912
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 913
    move-object v0, v5

    .line 914
    :goto_12
    nop

    .line 915
    .line 916
    instance-of v5, v0, Lo560$b;

    .line 917
    .line 918
    if-eqz v5, :cond_25

    .line 919
    move-object v0, v9

    .line 920
    .line 921
    :cond_25
    check-cast v0, Ljava/lang/Integer;

    .line 922
    .line 923
    if-eqz v0, :cond_52

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v5

    .line 928
    .line 929
    .line 930
    :try_start_4
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 932
    goto :goto_13

    .line 933
    :catchall_4
    move-exception v0

    .line 934
    .line 935
    sget-object v6, Lo560;->b:Lo560$a;

    .line 936
    .line 937
    new-instance v6, Lo560$b;

    .line 938
    .line 939
    .line 940
    invoke-direct {v6, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 941
    move-object v0, v6

    .line 942
    :goto_13
    nop

    .line 943
    .line 944
    instance-of v6, v0, Lo560$b;

    .line 945
    .line 946
    if-eqz v6, :cond_26

    .line 947
    move-object v0, v9

    .line 948
    :cond_26
    move-object v6, v0

    .line 949
    .line 950
    check-cast v6, Ljava/lang/String;

    .line 951
    .line 952
    if-nez v6, :cond_27

    .line 953
    .line 954
    goto/16 :goto_2d

    .line 955
    .line 956
    .line 957
    :cond_27
    :try_start_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 958
    move-result-wide v0

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 963
    goto :goto_14

    .line 964
    :catchall_5
    move-exception v0

    .line 965
    .line 966
    sget-object v1, Lo560;->b:Lo560$a;

    .line 967
    .line 968
    new-instance v1, Lo560$b;

    .line 969
    .line 970
    .line 971
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 972
    move-object v0, v1

    .line 973
    :goto_14
    nop

    .line 974
    .line 975
    instance-of v1, v0, Lo560$b;

    .line 976
    .line 977
    if-eqz v1, :cond_28

    .line 978
    goto :goto_15

    .line 979
    :cond_28
    move-object v9, v0

    .line 980
    .line 981
    :goto_15
    check-cast v9, Ljava/lang/Long;

    .line 982
    .line 983
    if-eqz v9, :cond_52

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 987
    move-result-wide v0

    .line 988
    .line 989
    new-instance v8, Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    invoke-direct {v8, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1005
    .line 1006
    goto/16 :goto_2d

    .line 1007
    .line 1008
    :pswitch_4
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1009
    .line 1010
    const-class v4, Lcom/sporty/android/platform/features/loyalty/upgradedialog/LoyaltyUpgradeActivity;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v4, v0}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1014
    .line 1015
    sget-object v0, Lcom/sporty/android/platform/features/loyalty/upgradedialog/LoyaltyUpgradeActivity;->c:Lcom/sporty/android/platform/features/loyalty/upgradedialog/LoyaltyUpgradeActivity$a;

    .line 1016
    .line 1017
    iget-object v1, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    :try_start_6
    sget-object v0, Lo560;->b:Lo560$a;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1036
    move-result v0

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1041
    goto :goto_16

    .line 1042
    :catchall_6
    move-exception v0

    .line 1043
    .line 1044
    sget-object v1, Lo560;->b:Lo560$a;

    .line 1045
    .line 1046
    new-instance v1, Lo560$b;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1050
    move-object v0, v1

    .line 1051
    :goto_16
    nop

    .line 1052
    .line 1053
    instance-of v1, v0, Lo560$b;

    .line 1054
    .line 1055
    if-eqz v1, :cond_29

    .line 1056
    goto :goto_17

    .line 1057
    :cond_29
    move-object v9, v0

    .line 1058
    .line 1059
    :goto_17
    check-cast v9, Ljava/lang/Integer;

    .line 1060
    .line 1061
    if-eqz v9, :cond_52

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1065
    move-result v0

    .line 1066
    .line 1067
    new-instance v1, Landroid/content/Intent;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1077
    .line 1078
    goto/16 :goto_2d

    .line 1079
    .line 1080
    :pswitch_5
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    const-class v4, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/reward/LoyaltyRewardBottomSheetActivity;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v4, v0}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1086
    .line 1087
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/reward/LoyaltyRewardBottomSheetActivity;->c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/reward/LoyaltyRewardBottomSheetActivity$a;

    .line 1088
    .line 1089
    iget-object v1, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    :try_start_7
    sget-object v0, Lo560;->b:Lo560$a;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1104
    move-result-object v0

    .line 1105
    .line 1106
    const-string v1, "size"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1110
    move-result v0

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1115
    goto :goto_18

    .line 1116
    :catchall_7
    move-exception v0

    .line 1117
    .line 1118
    sget-object v1, Lo560;->b:Lo560$a;

    .line 1119
    .line 1120
    new-instance v1, Lo560$b;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1124
    move-object v0, v1

    .line 1125
    :goto_18
    nop

    .line 1126
    .line 1127
    instance-of v1, v0, Lo560$b;

    .line 1128
    .line 1129
    if-eqz v1, :cond_2a

    .line 1130
    goto :goto_19

    .line 1131
    :cond_2a
    move-object v9, v0

    .line 1132
    .line 1133
    :goto_19
    check-cast v9, Ljava/lang/Integer;

    .line 1134
    .line 1135
    if-eqz v9, :cond_52

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1139
    move-result v0

    .line 1140
    .line 1141
    new-instance v1, Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1145
    .line 1146
    const-string v3, "KEY_REWARD_COUNT"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1153
    .line 1154
    goto/16 :goto_2d

    .line 1155
    .line 1156
    :pswitch_6
    iget-object v0, v3, Lxn20;->a:Lsp20;

    .line 1157
    .line 1158
    iget-object v4, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1159
    .line 1160
    iget-object v3, v3, Lxn20;->b:Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    move-result v0

    .line 1165
    .line 1166
    .line 1167
    packed-switch v0, :pswitch_data_1

    .line 1168
    .line 1169
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v3}, Lv9n;->k(Ljava/lang/String;)V

    .line 1173
    .line 1174
    goto/16 :goto_2d

    .line 1175
    .line 1176
    :pswitch_7
    sget-object v0, Lt7f0;->c:Lt7f0;

    .line 1177
    goto :goto_1a

    .line 1178
    .line 1179
    :pswitch_8
    sget-object v0, Lt7f0;->b:Lt7f0;

    .line 1180
    goto :goto_1a

    .line 1181
    .line 1182
    :pswitch_9
    sget-object v0, Lt7f0;->a:Lt7f0;

    .line 1183
    .line 1184
    .line 1185
    :goto_1a
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1186
    move-result-object v5

    .line 1187
    .line 1188
    if-nez v5, :cond_2b

    .line 1189
    goto :goto_1b

    .line 1190
    :cond_2b
    move-object v4, v5

    .line 1191
    .line 1192
    :goto_1b
    const-class v5, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v5, v3}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1196
    .line 1197
    sget v1, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->d:I

    .line 1198
    .line 1199
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->QLghKQQ:Ljava/lang/String;

    .line 1200
    .line 1201
    const-wide/16 v6, 0x0

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1205
    move-result-wide v10

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    move-result-object v1

    .line 1210
    .line 1211
    cmp-long v3, v10, v6

    .line 1212
    .line 1213
    if-lez v3, :cond_2c

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_2c
    move-object v1, v9

    .line 1216
    .line 1217
    .line 1218
    :goto_1c
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1219
    move-result v3

    .line 1220
    .line 1221
    if-eqz v3, :cond_2d

    .line 1222
    goto :goto_1d

    .line 1223
    .line 1224
    .line 1225
    :cond_2d
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    move-result-object v3

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1233
    move-result v6

    .line 1234
    .line 1235
    if-nez v6, :cond_2e

    .line 1236
    goto :goto_1e

    .line 1237
    :cond_2e
    :goto_1d
    move-object v3, v9

    .line 1238
    .line 1239
    :goto_1e
    const-string v6, "prizeName"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1243
    move-result v7

    .line 1244
    .line 1245
    if-eqz v7, :cond_2f

    .line 1246
    goto :goto_1f

    .line 1247
    .line 1248
    .line 1249
    :cond_2f
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    move-result-object v6

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1257
    move-result v7

    .line 1258
    .line 1259
    if-nez v7, :cond_30

    .line 1260
    goto :goto_20

    .line 1261
    :cond_30
    :goto_1f
    move-object v6, v9

    .line 1262
    .line 1263
    :goto_20
    const-string v7, "joinDeadline"

    .line 1264
    .line 1265
    const-wide/16 v10, 0x0

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1269
    move-result-wide v7

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    move-result-object v12

    .line 1274
    .line 1275
    cmp-long v7, v7, v10

    .line 1276
    .line 1277
    if-lez v7, :cond_31

    .line 1278
    goto :goto_21

    .line 1279
    :cond_31
    move-object v12, v9

    .line 1280
    .line 1281
    :goto_21
    const-string v7, "survivorId"

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1285
    move-result-wide v7

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    move-result-object v4

    .line 1290
    .line 1291
    cmp-long v7, v7, v10

    .line 1292
    .line 1293
    if-lez v7, :cond_32

    .line 1294
    move-object v9, v4

    .line 1295
    .line 1296
    .line 1297
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    new-instance v4, Landroid/content/Intent;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1303
    .line 1304
    const-string v5, "survivor_announcement_variant"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1308
    move-result-object v0

    .line 1309
    .line 1310
    if-eqz v1, :cond_33

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1314
    move-result-wide v4

    .line 1315
    .line 1316
    const-string v1, "survivor_announcement_prize_amount"

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1320
    .line 1321
    :cond_33
    if-eqz v3, :cond_34

    .line 1322
    .line 1323
    const-string v1, "survivor_announcement_prize_currency"

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    .line 1328
    :cond_34
    if-eqz v6, :cond_35

    .line 1329
    .line 1330
    const-string v1, "survivor_announcement_prize_name"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    .line 1335
    :cond_35
    if-eqz v12, :cond_36

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1339
    move-result-wide v3

    .line 1340
    .line 1341
    const-string v1, "survivor_announcement_join_deadline"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1345
    .line 1346
    :cond_36
    if-eqz v9, :cond_37

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1350
    move-result-wide v3

    .line 1351
    .line 1352
    const-string v1, "survivor_announcement_survivor_id"

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1362
    .line 1363
    goto/16 :goto_2d

    .line 1364
    .line 1365
    :pswitch_a
    iget-object v5, v1, Lqn20;->a:Lv9n;

    .line 1366
    .line 1367
    :try_start_8
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1368
    .line 1369
    iget-object v6, v3, Lxn20;->b:Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0}, Lcop;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1373
    move-result-object v0

    .line 1374
    .line 1375
    if-nez v0, :cond_38

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v5, v6}, Lv9n;->k(Ljava/lang/String;)V

    .line 1379
    .line 1380
    goto/16 :goto_2d

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    goto :goto_23

    .line 1383
    .line 1384
    .line 1385
    :cond_38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1386
    move-result v7

    .line 1387
    .line 1388
    if-ne v7, v8, :cond_3a

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1392
    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1393
    .line 1394
    if-eqz v7, :cond_39

    .line 1395
    goto :goto_22

    .line 1396
    .line 1397
    .line 1398
    :cond_39
    :try_start_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1399
    move-result v0

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1404
    goto :goto_22

    .line 1405
    :catch_1
    move-exception v0

    .line 1406
    .line 1407
    :try_start_a
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1411
    move-result-object v0

    .line 1412
    .line 1413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v10, "Failed to getInt for key=topRanking, error="

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    new-array v8, v13, [Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7, v0, v8}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    .line 1432
    :cond_3a
    :goto_22
    const-class v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v6}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1436
    .line 1437
    sget v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;->d:I

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    new-instance v1, Landroid/content/Intent;

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1446
    .line 1447
    if-eqz v9, :cond_3b

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1451
    move-result v0

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    :cond_3b
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1458
    .line 1459
    goto/16 :goto_2d

    .line 1460
    .line 1461
    :goto_23
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1465
    .line 1466
    const-string v2, "Failed to parse challenge data"

    .line 1467
    .line 1468
    new-array v4, v13, [Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0, v2, v4}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    .line 1473
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v5, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 1477
    .line 1478
    goto/16 :goto_2d

    .line 1479
    .line 1480
    :pswitch_b
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1481
    .line 1482
    iget-object v3, v3, Lxn20;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v15, v0}, Lcop;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1486
    move-result-object v0

    .line 1487
    .line 1488
    sget-object v4, Lr84;->d:Lpjg;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4}, Lt3;->iterator()Ljava/util/Iterator;

    .line 1492
    move-result-object v4

    .line 1493
    .line 1494
    .line 1495
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    move-result v5

    .line 1497
    .line 1498
    if-eqz v5, :cond_3d

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    move-result-object v5

    .line 1503
    move-object v6, v5

    .line 1504
    .line 1505
    check-cast v6, Lr84;

    .line 1506
    .line 1507
    iget-object v6, v6, Lr84;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result v6

    .line 1512
    .line 1513
    if-eqz v6, :cond_3c

    .line 1514
    move-object v9, v5

    .line 1515
    .line 1516
    :cond_3d
    check-cast v9, Lr84;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1520
    move-result v0

    .line 1521
    .line 1522
    if-nez v0, :cond_3e

    .line 1523
    goto :goto_24

    .line 1524
    .line 1525
    :cond_3e
    if-nez v9, :cond_3f

    .line 1526
    .line 1527
    :goto_24
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v0, v3}, Lv9n;->k(Ljava/lang/String;)V

    .line 1531
    .line 1532
    goto/16 :goto_2d

    .line 1533
    .line 1534
    :cond_3f
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v0, v9}, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;-><init>(Lr84;)V

    .line 1538
    .line 1539
    const-class v4, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v4, v3}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1543
    .line 1544
    sget v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;->d:I

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    new-instance v1, Landroid/content/Intent;

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1553
    .line 1554
    const-string v3, "streak_mission"

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1561
    .line 1562
    goto/16 :goto_2d

    .line 1563
    .line 1564
    :pswitch_c
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 1565
    .line 1566
    iget-object v2, v1, Lqn20;->w:Lc2n;

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 1570
    move-result v2

    .line 1571
    .line 1572
    if-nez v2, :cond_40

    .line 1573
    .line 1574
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 1578
    .line 1579
    goto/16 :goto_2d

    .line 1580
    .line 1581
    .line 1582
    :cond_40
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 1583
    move-result-object v2

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2}, Ll2j;->e()Landroid/app/Activity;

    .line 1587
    move-result-object v2

    .line 1588
    .line 1589
    if-eqz v2, :cond_43

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1593
    move-result v4

    .line 1594
    .line 1595
    if-eqz v4, :cond_41

    .line 1596
    goto :goto_25

    .line 1597
    .line 1598
    :cond_41
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1599
    .line 1600
    const-string v4, "purchasePayTotal"

    .line 1601
    .line 1602
    const-wide/16 v6, 0x0

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1606
    move-result-wide v4

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1610
    move-result-object v0

    .line 1611
    .line 1612
    cmp-long v4, v4, v6

    .line 1613
    .line 1614
    if-lez v4, :cond_42

    .line 1615
    move-object v9, v0

    .line 1616
    .line 1617
    :cond_42
    const-class v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;

    .line 1618
    .line 1619
    iget-object v3, v3, Lxn20;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v0, v3}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1623
    .line 1624
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;->d:I

    .line 1625
    .line 1626
    sget-object v0, Ll6l0;->a:Ll6l0;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v2, v0, v9}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity$a;->a(Landroid/app/Activity;Ll6l0;Ljava/lang/Long;)Landroid/content/Intent;

    .line 1630
    move-result-object v0

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1634
    .line 1635
    goto/16 :goto_2d

    .line 1636
    .line 1637
    :cond_43
    :goto_25
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 1641
    .line 1642
    goto/16 :goto_2d

    .line 1643
    .line 1644
    :pswitch_d
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 1645
    .line 1646
    iget-object v2, v1, Lqn20;->w:Lc2n;

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 1650
    move-result v2

    .line 1651
    .line 1652
    if-nez v2, :cond_44

    .line 1653
    .line 1654
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 1658
    .line 1659
    goto/16 :goto_2d

    .line 1660
    .line 1661
    .line 1662
    :cond_44
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 1663
    move-result-object v2

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Ll2j;->e()Landroid/app/Activity;

    .line 1667
    move-result-object v2

    .line 1668
    .line 1669
    if-eqz v2, :cond_46

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1673
    move-result v4

    .line 1674
    .line 1675
    if-eqz v4, :cond_45

    .line 1676
    goto :goto_26

    .line 1677
    .line 1678
    :cond_45
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    const-class v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v3, v0}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1684
    .line 1685
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->d:I

    .line 1686
    .line 1687
    sget-object v0, Lz34;->a:Lz34;

    .line 1688
    .line 1689
    new-instance v1, Landroid/content/Intent;

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1693
    .line 1694
    const-string v3, "mission_variant"

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1701
    .line 1702
    goto/16 :goto_2d

    .line 1703
    .line 1704
    :cond_46
    :goto_26
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 1708
    .line 1709
    goto/16 :goto_2d

    .line 1710
    .line 1711
    .line 1712
    :pswitch_e
    invoke-virtual {v1, v3, v8}, Lqn20;->e(Lxn20;Z)V

    .line 1713
    .line 1714
    goto/16 :goto_2d

    .line 1715
    .line 1716
    .line 1717
    :pswitch_f
    invoke-virtual {v1, v3, v13}, Lqn20;->e(Lxn20;Z)V

    .line 1718
    .line 1719
    goto/16 :goto_2d

    .line 1720
    .line 1721
    :pswitch_10
    iget-object v2, v1, Lqn20;->a:Lv9n;

    .line 1722
    .line 1723
    :try_start_b
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0}, Lcop;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1727
    move-result-object v0

    .line 1728
    .line 1729
    if-nez v0, :cond_47

    .line 1730
    .line 1731
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 1735
    .line 1736
    goto/16 :goto_2d

    .line 1737
    :catch_2
    move-exception v0

    .line 1738
    goto :goto_27

    .line 1739
    .line 1740
    :cond_47
    iget-object v4, v1, Lqn20;->b:Lt810;

    .line 1741
    .line 1742
    const-class v5, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    .line 1743
    .line 1744
    new-instance v6, Lon20;

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v6, v1, v3}, Lon20;-><init>(Lqn20;Lxn20;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4, v0, v5, v6}, Lt810;->c(Lorg/json/JSONObject;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1751
    .line 1752
    goto/16 :goto_2d

    .line 1753
    .line 1754
    :goto_27
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1758
    .line 1759
    const-string v4, "Failed to parse boost gift data"

    .line 1760
    .line 1761
    new-array v5, v13, [Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v0, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    .line 1766
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 1770
    .line 1771
    goto/16 :goto_2d

    .line 1772
    .line 1773
    :pswitch_11
    iget-object v2, v1, Lqn20;->a:Lv9n;

    .line 1774
    .line 1775
    :try_start_c
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, Lcop;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1779
    move-result-object v0

    .line 1780
    .line 1781
    if-nez v0, :cond_48

    .line 1782
    .line 1783
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 1787
    .line 1788
    goto/16 :goto_2d

    .line 1789
    :catch_3
    move-exception v0

    .line 1790
    goto :goto_28

    .line 1791
    .line 1792
    :cond_48
    iget-object v4, v1, Lqn20;->b:Lt810;

    .line 1793
    .line 1794
    const-class v5, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 1795
    .line 1796
    new-instance v6, Lnn20;

    .line 1797
    .line 1798
    .line 1799
    invoke-direct {v6, v1, v3}, Lnn20;-><init>(Lqn20;Lxn20;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v0, v5, v6}, Lt810;->c(Lorg/json/JSONObject;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1803
    .line 1804
    goto/16 :goto_2d

    .line 1805
    .line 1806
    :goto_28
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1810
    .line 1811
    const-string v4, "Failed to parse payday gift data"

    .line 1812
    .line 1813
    new-array v5, v13, [Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1, v0, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1817
    .line 1818
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 1822
    .line 1823
    goto/16 :goto_2d

    .line 1824
    .line 1825
    :pswitch_12
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1829
    move-result-object v0

    .line 1830
    .line 1831
    if-nez v0, :cond_49

    .line 1832
    .line 1833
    iget-object v4, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1834
    goto :goto_29

    .line 1835
    :cond_49
    move-object v4, v0

    .line 1836
    .line 1837
    :goto_29
    const-string v5, "ticketAmount"

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1841
    move-result v4

    .line 1842
    .line 1843
    if-lez v4, :cond_4d

    .line 1844
    .line 1845
    instance-of v4, v2, Landroidx/fragment/app/e;

    .line 1846
    .line 1847
    if-eqz v4, :cond_4d

    .line 1848
    .line 1849
    iget-object v4, v3, Lxn20;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    iput-object v4, v1, Lqn20;->C:Ljava/lang/String;

    .line 1852
    .line 1853
    if-nez v0, :cond_4a

    .line 1854
    .line 1855
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1856
    .line 1857
    :cond_4a
    const-string v4, "typeId"

    .line 1858
    const/4 v6, -0x1

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1862
    move-result v0

    .line 1863
    .line 1864
    new-instance v4, Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1871
    move-result v0

    .line 1872
    .line 1873
    if-ltz v0, :cond_4b

    .line 1874
    move-object v9, v4

    .line 1875
    .line 1876
    :cond_4b
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    new-instance v3, Lcxo;

    .line 1879
    .line 1880
    .line 1881
    invoke-direct {v3, v1, v8}, Lcxo;-><init>(Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    new-instance v1, Lflu;

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v1}, Lflu;-><init>()V

    .line 1890
    .line 1891
    new-instance v4, Landroid/os/Bundle;

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1895
    .line 1896
    if-eqz v9, :cond_4c

    .line 1897
    .line 1898
    const-string v5, "KEY_LW_TYPE"

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1902
    move-result v6

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1906
    .line 1907
    :cond_4c
    const/4 v5, 0x0

    sget-object v5, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->IFDvNGOwBLB:Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1914
    .line 1915
    iput-object v3, v1, Lflu;->v:Lcxo;

    .line 1916
    move-object v0, v2

    .line 1917
    .line 1918
    check-cast v0, Landroidx/fragment/app/e;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1922
    move-result-object v0

    .line 1923
    .line 1924
    const-string v2, "LuckyWheelPromptDialog"

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1928
    .line 1929
    goto/16 :goto_2d

    .line 1930
    .line 1931
    :cond_4d
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 1932
    .line 1933
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 1937
    .line 1938
    goto/16 :goto_2d

    .line 1939
    .line 1940
    :pswitch_13
    iget-object v2, v1, Lqn20;->a:Lv9n;

    .line 1941
    .line 1942
    :try_start_d
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v0}, Lcop;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1946
    move-result-object v0

    .line 1947
    .line 1948
    if-nez v0, :cond_4e

    .line 1949
    .line 1950
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 1954
    .line 1955
    goto/16 :goto_2d

    .line 1956
    :catch_4
    move-exception v0

    .line 1957
    goto :goto_2a

    .line 1958
    .line 1959
    :cond_4e
    iget-object v4, v1, Lqn20;->b:Lt810;

    .line 1960
    .line 1961
    const-class v5, Lrep;

    .line 1962
    .line 1963
    new-instance v6, Lkn20;

    .line 1964
    .line 1965
    .line 1966
    invoke-direct {v6, v1, v3}, Lkn20;-><init>(Lqn20;Lxn20;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4, v0, v5, v6}, Lt810;->c(Lorg/json/JSONObject;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1970
    .line 1971
    goto/16 :goto_2d

    .line 1972
    .line 1973
    :goto_2a
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1977
    .line 1978
    const-string v4, "Failed to parse jackpot gift data"

    .line 1979
    .line 1980
    new-array v5, v13, [Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1, v0, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1984
    .line 1985
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 1989
    .line 1990
    goto/16 :goto_2d

    .line 1991
    .line 1992
    :pswitch_14
    iget-object v2, v1, Lqn20;->a:Lv9n;

    .line 1993
    .line 1994
    :try_start_e
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v0}, Lcop;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1998
    move-result-object v0

    .line 1999
    .line 2000
    if-nez v0, :cond_4f

    .line 2001
    .line 2002
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 2006
    .line 2007
    goto/16 :goto_2d

    .line 2008
    :catch_5
    move-exception v0

    .line 2009
    goto :goto_2b

    .line 2010
    .line 2011
    :cond_4f
    iget-object v4, v1, Lqn20;->b:Lt810;

    .line 2012
    .line 2013
    const-class v5, Lcom/sporty/android/core/model/gift/GiftUsablePushData;

    .line 2014
    .line 2015
    new-instance v6, Lln20;

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v6, v1, v3}, Lln20;-><init>(Lqn20;Lxn20;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v4, v0, v5, v6}, Lt810;->c(Lorg/json/JSONObject;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 2022
    goto :goto_2d

    .line 2023
    .line 2024
    :goto_2b
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 2028
    .line 2029
    const-string v4, "Failed to parse gift data"

    .line 2030
    .line 2031
    new-array v5, v13, [Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v0, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    .line 2036
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v2, v0}, Lv9n;->k(Ljava/lang/String;)V

    .line 2040
    goto :goto_2d

    .line 2041
    .line 2042
    :pswitch_15
    iget-object v0, v3, Lxn20;->b:Ljava/lang/String;

    .line 2043
    .line 2044
    const-class v4, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1, v4, v0}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2048
    .line 2049
    sget v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->d:I

    .line 2050
    .line 2051
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2055
    move-result-object v0

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    new-instance v1, Landroid/content/Intent;

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2064
    .line 2065
    const/high16 v3, 0x10000000

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2069
    .line 2070
    const-string v3, "key_json_data"

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2077
    goto :goto_2d

    .line 2078
    .line 2079
    :pswitch_16
    iget-object v0, v1, Lqn20;->A:Lzp50;

    .line 2080
    .line 2081
    iput-object v3, v5, Lrn20;->a:Lxn20;

    .line 2082
    .line 2083
    iput v8, v5, Lrn20;->d:I

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0, v5}, Lzp50;->d(Ljab;)Ljava/lang/Object;

    .line 2087
    move-result-object v0

    .line 2088
    .line 2089
    if-ne v0, v6, :cond_50

    .line 2090
    return-object v6

    .line 2091
    :cond_50
    move-object v2, v3

    .line 2092
    .line 2093
    :goto_2c
    check-cast v0, Lzp50$a;

    .line 2094
    .line 2095
    .line 2096
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 2097
    move-result-object v3

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v3}, Ll2j;->e()Landroid/app/Activity;

    .line 2101
    move-result-object v3

    .line 2102
    .line 2103
    if-eqz v3, :cond_53

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2107
    move-result v4

    .line 2108
    .line 2109
    if-eqz v4, :cond_51

    .line 2110
    goto :goto_2e

    .line 2111
    .line 2112
    :cond_51
    const-class v4, Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 2113
    .line 2114
    iget-object v5, v2, Lxn20;->b:Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v4, v5}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2118
    .line 2119
    sget-object v1, Lr910;->b:Lr910$a;

    .line 2120
    .line 2121
    iget-object v1, v2, Lxn20;->c:Lorg/json/JSONObject;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2125
    move-result-object v1

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v3, v1, v0}, Lcom/sportybet/feature/winning/WinningDialogActivity;->q1(Landroid/content/Context;Ljava/lang/String;Lzp50$a;)V

    .line 2129
    .line 2130
    :cond_52
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2131
    return-object v0

    .line 2132
    .line 2133
    :cond_53
    :goto_2e
    iget-object v0, v1, Lqn20;->a:Lv9n;

    .line 2134
    .line 2135
    iget-object v1, v2, Lxn20;->b:Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v0, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 2139
    .line 2140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2141
    return-object v0

    .line 2142
    nop

    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2197
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Lxn20;Lb8u;)V
    .locals 2

    .line 1
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p2, Lb8u;->c:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lm6w;->a:Lm6w;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lz34;->c:Lz34;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lz34;->b:Lz34;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lxn20;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-class v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->d:I

    .line 41
    .line 42
    new-instance p0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "mission_variant"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Lqn20;->a:Lv9n;

    .line 57
    .line 58
    iget-object p1, p1, Lxn20;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lv9n;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lxn20;ZLb8u;)V
    .locals 8

    .line 1
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_c

    .line 16
    .line 17
    const-class v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lxn20;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lb8u;->a:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/32 v3, -0x80000000

    .line 34
    .line 35
    .line 36
    cmp-long v3, v3, v1

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    const-wide v3, 0x80000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p0, p1

    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int p0, v1

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p0, p1

    .line 64
    :goto_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lm5w;->b:Lm5w;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p2, Lm5w;->a:Lm5w;

    .line 70
    .line 71
    :goto_2
    iget-object p3, p3, Lb8u;->d:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p3, :cond_b

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_b

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lo8u;

    .line 103
    .line 104
    iget-boolean v2, v2, Lo8u;->g:Z

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lo8u;

    .line 125
    .line 126
    iget-boolean v3, v2, Lo8u;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Lo8u;->f:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v1, p1

    .line 142
    :cond_8
    check-cast v1, Lo8u;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v4, v1, Lo8u;->f:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    new-instance v2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 151
    .line 152
    iget-object v3, v1, Lo8u;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v5, v1, Lo8u;->b:J

    .line 155
    .line 156
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;-><init>(Ljava/lang/String;Ljava/util/List;JLcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_9
    if-eqz p1, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 166
    .line 167
    invoke-direct {p1, p2, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;-><init>(Lm5w;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;->b:I

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$a;->a(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    :goto_6
    sget p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;->b:I

    .line 177
    .line 178
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 179
    .line 180
    invoke-direct {p1, p2, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;-><init>(Lm5w;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$a;->a(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    iget-object p0, p0, Lqn20;->a:Lv9n;

    .line 188
    .line 189
    iget-object p1, p1, Lxn20;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lv9n;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final e(Lxn20;Z)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v0, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v1, v3, Lxn20;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcop;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v4, "missionId"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v8, "isWorldCupPass"

    .line 44
    .line 45
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v8, v7

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v9, "rewardTypes"

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-nez v9, :cond_4

    .line 62
    .line 63
    sget-object v9, Libg;->a:Libg;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v7, v10}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v12, 0xa

    .line 77
    .line 78
    invoke-static {v10, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_4
    move-object v12, v10

    .line 90
    check-cast v12, Le3p;

    .line 91
    .line 92
    iget-boolean v12, v12, Le3p;->c:Z

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    check-cast v12, Lr2p;

    .line 98
    .line 99
    invoke-virtual {v12}, Lr2p;->nextInt()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lc8u;->a(Ljava/lang/String;)Lm6w;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v9, v11

    .line 119
    :goto_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v10, "rewardList"

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    :goto_6
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v7, v10}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_8
    :goto_7
    move-object v12, v10

    .line 152
    check-cast v12, Le3p;

    .line 153
    .line 154
    iget-boolean v12, v12, Le3p;->c:Z

    .line 155
    .line 156
    if-eqz v12, :cond_d

    .line 157
    .line 158
    move-object v12, v10

    .line 159
    check-cast v12, Lr2p;

    .line 160
    .line 161
    invoke-virtual {v12}, Lr2p;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    new-instance v13, Lo8u;

    .line 172
    .line 173
    const-string v14, "rewardType"

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lc8u;->a(Ljava/lang/String;)Lm6w;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v15, "rewardAmount"

    .line 187
    .line 188
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    const-string v6, "currency"

    .line 193
    .line 194
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v6, "realSportBizTypeIdList"

    .line 202
    .line 203
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-static {v6}, Lo8u$a;->a(Lorg/json/JSONArray;)Ljrs;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_8
    const-string v6, "instantVirtualBizTypeIdList"

    .line 219
    .line 220
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    invoke-static {v6}, Lo8u$a;->a(Lorg/json/JSONArray;)Ljrs;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    const/16 v19, 0x0

    .line 234
    .line 235
    :goto_9
    const-string v6, "gameBizTypeIdList"

    .line 236
    .line 237
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-static {v6}, Lo8u$a;->a(Lorg/json/JSONArray;)Ljrs;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    const/16 v20, 0x0

    .line 251
    .line 252
    :goto_a
    const-string v6, "onlyGameSupportFreeBetGift"

    .line 253
    .line 254
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    invoke-direct/range {v13 .. v21}, Lo8u;-><init>(Lm6w;JLjava/lang/String;Ljrs;Ljrs;Ljrs;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    const/4 v13, 0x0

    .line 263
    :goto_b
    if-eqz v13, :cond_8

    .line 264
    .line 265
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    :goto_c
    new-instance v0, Lb8u;

    .line 270
    .line 271
    invoke-direct {v0, v4, v8, v9, v11}, Lb8u;-><init>(Ljava/lang/Long;ZLjava/util/List;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v2, Lqn20;->a:Lv9n;

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    const-class v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v1}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;->d:I

    .line 302
    .line 303
    sget-object v1, Ll6l0;->b:Ll6l0;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v0, v1, v2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity$a;->a(Landroid/app/Activity;Ll6l0;Ljava/lang/Long;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_e
    invoke-interface {v6, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    if-nez v5, :cond_11

    .line 319
    .line 320
    iget-object v8, v2, Lqn20;->y:Lke5;

    .line 321
    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    iget-object v8, v8, Lke5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    cmp-long v4, v10, v12

    .line 335
    .line 336
    if-nez v4, :cond_11

    .line 337
    .line 338
    invoke-interface {v6, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-interface {v6}, Lv9n;->a()Lfo20;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v8, Lfo20$l;->a:Lfo20$l;

    .line 350
    .line 351
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    invoke-interface {v6, v1}, Lv9n;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_12
    if-eqz v5, :cond_13

    .line 362
    .line 363
    sget-object v1, Lm6w;->b:Lm6w;

    .line 364
    .line 365
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_13
    move v1, v7

    .line 374
    :goto_d
    iget-object v4, v3, Lxn20;->c:Lorg/json/JSONObject;

    .line 375
    .line 376
    const-string v6, "debug"

    .line 377
    .line 378
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_15

    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2, v3, v0}, Lqn20;->c(Lxn20;Lb8u;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    invoke-virtual {v2, v3, v5, v0}, Lqn20;->d(Lxn20;ZLb8u;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_15
    move-object v4, v0

    .line 395
    new-instance v0, Lmn20;

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lmn20;-><init>(ZLqn20;Lxn20;Lb8u;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v2, Lqn20;->b:Lt810;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lt810;->g:Lv9b;

    .line 406
    .line 407
    new-instance v3, Ld910;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-direct {v3, v1, v5, v0, v4}, Ld910;-><init>(Lt810;ZLmn20;Lhab;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    invoke-static {v2, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqn20;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqn20;->E:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqn20;->F:Lbke0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqn20;->E:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqn20;->F:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqn20;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lqn20;->a:Lv9n;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lv9n;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqn20;->F:Lbke0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onBecameBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBecameForeground()V
    .locals 0

    .line 1
    return-void
.end method

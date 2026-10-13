.class public final Lunb0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/GameMainActivity$b;
.implements Lgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunb0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lunb0;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lgb;",
        "",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/sportygames/commons/components/a;

.field public B:Lcom/sportygames/commons/components/a;

.field public C:Ln570;

.field public D:Lvp2;

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/ArrayList;

.field public K:Z

.field public L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

.field public M:Lnie0;

.field public N:Z

.field public O:Lsqb0;

.field public P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/ChatRoomResponse;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/sportygames/spin2win/model/response/GameInfoResponse;

.field public T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

.field public U:Lcom/sportygames/spin2win/model/response/UserValidateResponse;

.field public V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

.field public W:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public final a:Lscj0;

.field public a0:Z

.field public final b:Lscj0;

.field public b0:Z

.field public final c:Lscj0;

.field public c0:Z

.field public final d:Lscj0;

.field public d0:Lfte;

.field public final e:Lscj0;

.field public e0:Lmd6;

.field public final f:Lscj0;

.field public f0:Z

.field public final g0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public h0:J

.field public i:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public v:Lr6j;

.field public w:Ltkg;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunb0$r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lunb0$r;-><init>(Lunb0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lunb0$s;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lunb0$s;-><init>(Lunb0$r;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lqrb0;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lunb0$t;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lunb0$t;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lunb0$u;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lunb0$u;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lunb0$v;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lunb0$v;-><init>(Lunb0;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lunb0;->a:Lscj0;

    .line 47
    .line 48
    const-class v0, Lrw5;

    .line 49
    .line 50
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lunb0$c;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lunb0$c;-><init>(Lunb0;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lunb0$d;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lunb0$d;-><init>(Lunb0;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lunb0$e;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lunb0$e;-><init>(Lunb0;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lscj0;

    .line 70
    .line 71
    invoke-direct {v5, v0, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lunb0;->b:Lscj0;

    .line 75
    .line 76
    new-instance v0, Lunb0$w;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lunb0$w;-><init>(Lunb0;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lunb0$x;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lunb0$x;-><init>(Lunb0$w;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lncb0;

    .line 91
    .line 92
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lunb0$y;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lunb0$y;-><init>(Lz2s;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lunb0$z;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lunb0$z;-><init>(Lz2s;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lunb0$l;

    .line 107
    .line 108
    invoke-direct {v5, p0, v0}, Lunb0$l;-><init>(Lunb0;Lz2s;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lscj0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lunb0;->c:Lscj0;

    .line 117
    .line 118
    new-instance v0, Lunb0$m;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lunb0$m;-><init>(Lunb0;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lunb0$n;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lunb0$n;-><init>(Lunb0$m;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v1, Ltv2;

    .line 133
    .line 134
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lunb0$o;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lunb0$o;-><init>(Lz2s;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lunb0$p;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lunb0$p;-><init>(Lz2s;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lunb0$q;

    .line 149
    .line 150
    invoke-direct {v4, p0, v0}, Lunb0$q;-><init>(Lunb0;Lz2s;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lscj0;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lunb0;->d:Lscj0;

    .line 159
    .line 160
    const-class v0, Lr3k;

    .line 161
    .line 162
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lunb0$f;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lunb0$f;-><init>(Lunb0;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lunb0$g;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lunb0$g;-><init>(Lunb0;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lunb0$h;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lunb0$h;-><init>(Lunb0;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lscj0;

    .line 182
    .line 183
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lunb0;->e:Lscj0;

    .line 187
    .line 188
    const-class v0, Lqh6;

    .line 189
    .line 190
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lunb0$i;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lunb0$i;-><init>(Lunb0;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lunb0$j;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lunb0$j;-><init>(Lunb0;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lunb0$k;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Lunb0$k;-><init>(Lunb0;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lscj0;

    .line 210
    .line 211
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lunb0;->f:Lscj0;

    .line 215
    .line 216
    const-string v0, "en"

    .line 217
    .line 218
    iput-object v0, p0, Lunb0;->G:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 226
    .line 227
    const-string v1, "sg_spin2win"

    .line 228
    .line 229
    iput-object v1, p0, Lunb0;->X:Ljava/lang/String;

    .line 230
    .line 231
    const-string v13, "common_functions"

    .line 232
    .line 233
    const-string v14, "sg_campaign"

    .line 234
    .line 235
    const-string v2, "sg_common_dialog_message"

    .line 236
    .line 237
    const-string v3, "sg_chat"

    .line 238
    .line 239
    const-string v4, "sg_fbg_dialog"

    .line 240
    .line 241
    const-string v5, "sg_ham_menu"

    .line 242
    .line 243
    const-string v6, "sg_input_dialog"

    .line 244
    .line 245
    const-string v7, "sg_bethistory"

    .line 246
    .line 247
    const-string v8, "sg_common"

    .line 248
    .line 249
    const-string v9, "sg_exit_dialog"

    .line 250
    .line 251
    const-string v10, "sg_game_common"

    .line 252
    .line 253
    const-string v11, "currency_symbols"

    .line 254
    .line 255
    const-string v12, "sg_onboarding"

    .line 256
    .line 257
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lunb0;->Y:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v0, Lie;

    .line 268
    .line 269
    invoke-direct {v0}, Lbe;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lclb0;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lunb0;->g0:Lke;

    .line 285
    .line 286
    return-void
.end method

.method public static I0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    check-cast v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v6, Lcom/sportygames/spin2win/model/local/RecentWins;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v8, v7, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v7, v0

    .line 39
    :goto_1
    const-string v8, ""

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    move-object v7, v8

    .line 44
    :cond_1
    const/4 v9, 0x1

    .line 45
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    instance-of v10, v9, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v9, Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v9, v0

    .line 57
    :goto_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x2

    .line 71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v10, v5, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v5, v0

    .line 83
    :goto_4
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v8, v5

    .line 87
    :goto_5
    invoke-direct {v6, v7, v9, v8}, Lcom/sportygames/spin2win/model/local/RecentWins;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-object v1

    .line 95
    :catch_0
    return-object v0
.end method

.method public static V0(Lunb0;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NUMBER"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v7, v1

    .line 24
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    check-cast v9, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v2

    .line 50
    :cond_2
    invoke-virtual {v0, v5, v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->setNumberBoardData(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_4
    :goto_1
    if-ge v1, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v3, v2

    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p0

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->setButtonBoardData$default(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lr3k;
    .locals 0

    .line 1
    iget-object p0, p0, Lunb0;->e:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B0()Lncb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lunb0;->c:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr6j;->b0:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lr6j;->e:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lr6j;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0607fa

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v1, 0x7f0607fb

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 30
    .line 31
    sget-object v3, Lcw5;->a:Lcw5;

    .line 32
    .line 33
    const v4, 0x7f141042

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v5, 0x7f141043

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v4, v5, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v6

    .line 62
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 63
    .line 64
    const v7, 0x7f07004b

    .line 65
    .line 66
    .line 67
    const v8, 0x7f070025

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 71
    .line 72
    .line 73
    move v9, v7

    .line 74
    new-instance v7, Lxmb0;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    const-string v14, "spin2win_music"

    .line 85
    .line 86
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v12, v5

    .line 96
    :goto_0
    new-instance v14, Lymb0;

    .line 97
    .line 98
    invoke-direct {v14, v0}, Lymb0;-><init>(Lunb0;)V

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x600

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    const v5, 0x7f0807dd

    .line 111
    .line 112
    .line 113
    move/from16 v19, v8

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    move/from16 v20, v9

    .line 117
    .line 118
    move-object v9, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    move/from16 v21, v13

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v22, v1

    .line 124
    .line 125
    move-object/from16 v23, v17

    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 135
    .line 136
    const v3, 0x7f141ce3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v4, 0x7f141ce4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 161
    .line 162
    const v3, 0x7f070025

    .line 163
    .line 164
    .line 165
    const v5, 0x7f07004b

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v5, v3}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lzmb0;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    const-string v8, "spin2win_sound"

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v9, 0x1

    .line 193
    move-object v3, v1

    .line 194
    :goto_1
    new-instance v14, Luke;

    .line 195
    .line 196
    invoke-direct {v14, v0, v9}, Luke;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0x600

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    move-object v9, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    const v5, 0x7f080630

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 221
    .line 222
    const v3, 0x7f1410f9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const v4, 0x7f1410fd

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 247
    .line 248
    const v3, 0x7f07000c

    .line 249
    .line 250
    .line 251
    const v5, 0x7f07004b

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v5, v3}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lanb0;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    const-string v8, "spin2win_one_tap"

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v9, v3

    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object v9, v1

    .line 280
    :goto_2
    new-instance v14, Lihj;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v14, v0, v3}, Lihj;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/16 v15, 0x600

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move/from16 v20, v5

    .line 292
    .line 293
    const v5, 0x7f0805cf

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 303
    .line 304
    const v3, 0x7f140e7b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const v4, 0x7f141c46

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 329
    .line 330
    const v9, 0x7f07004b

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v9, v9}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lbnb0;

    .line 337
    .line 338
    move-object/from16 v8, v22

    .line 339
    .line 340
    invoke-direct {v4, v0, v8}, Lbnb0;-><init>(Lunb0;Landroidx/fragment/app/e;)V

    .line 341
    .line 342
    .line 343
    const/16 v43, 0xc00

    .line 344
    .line 345
    const/16 v44, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const v33, 0x7f0809c0

    .line 350
    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    const/16 v38, 0x0

    .line 357
    .line 358
    const/16 v39, 0x0

    .line 359
    .line 360
    const/16 v40, 0x0

    .line 361
    .line 362
    const/16 v41, 0x0

    .line 363
    .line 364
    const/16 v42, 0x0

    .line 365
    .line 366
    move-object/from16 v34, v3

    .line 367
    .line 368
    move-object/from16 v35, v4

    .line 369
    .line 370
    move-object/from16 v30, v5

    .line 371
    .line 372
    invoke-direct/range {v30 .. v44}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 376
    .line 377
    const v3, 0x7f140d57

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const v4, 0x7f140d56

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v26

    .line 401
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 402
    .line 403
    const v4, 0x7f070031

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v4, v4}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lcnb0;

    .line 410
    .line 411
    invoke-direct {v4, v0, v8}, Lcnb0;-><init>(Lunb0;Landroidx/fragment/app/e;)V

    .line 412
    .line 413
    .line 414
    const/16 v37, 0xc00

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const v27, 0x7f08053e

    .line 419
    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    const/16 v32, 0x0

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    move-object/from16 v28, v3

    .line 436
    .line 437
    move-object/from16 v29, v4

    .line 438
    .line 439
    move-object/from16 v24, v6

    .line 440
    .line 441
    invoke-direct/range {v24 .. v38}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 445
    .line 446
    const v3, 0x7f1401e8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const v4, 0x7f140203

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 471
    .line 472
    const v4, 0x7f070064

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v4, v4}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ldnb0;

    .line 479
    .line 480
    invoke-direct {v4, v0, v8}, Ldnb0;-><init>(Lunb0;Landroidx/fragment/app/e;)V

    .line 481
    .line 482
    .line 483
    const v27, 0x7f08047a

    .line 484
    .line 485
    .line 486
    move-object/from16 v28, v3

    .line 487
    .line 488
    move-object/from16 v29, v4

    .line 489
    .line 490
    move-object/from16 v24, v7

    .line 491
    .line 492
    invoke-direct/range {v24 .. v38}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    move-object v4, v2

    .line 496
    move-object/from16 v2, v17

    .line 497
    .line 498
    move-object/from16 v3, v18

    .line 499
    .line 500
    filled-new-array/range {v2 .. v7}, [Lcom/sportygames/commons/models/LeftMenuButton;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 509
    .line 510
    if-eqz v2, :cond_7

    .line 511
    .line 512
    iget-object v2, v2, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 513
    .line 514
    new-instance v3, Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 515
    .line 516
    invoke-virtual {v0}, Lunb0;->B0()Lncb0;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-object v4, v0, Lunb0;->U:Lcom/sportygames/spin2win/model/response/UserValidateResponse;

    .line 521
    .line 522
    if-eqz v4, :cond_3

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_3

    .line 529
    :cond_3
    move-object v6, v1

    .line 530
    :goto_3
    const-string v4, ""

    .line 531
    .line 532
    if-nez v6, :cond_4

    .line 533
    .line 534
    move-object v12, v4

    .line 535
    goto :goto_4

    .line 536
    :cond_4
    move-object v12, v6

    .line 537
    :goto_4
    iget-object v5, v0, Lunb0;->U:Lcom/sportygames/spin2win/model/response/UserValidateResponse;

    .line 538
    .line 539
    if-eqz v5, :cond_5

    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_5

    .line 546
    :cond_5
    move-object v6, v1

    .line 547
    :goto_5
    if-nez v6, :cond_6

    .line 548
    .line 549
    move-object v13, v4

    .line 550
    goto :goto_6

    .line 551
    :cond_6
    move-object v13, v6

    .line 552
    :goto_6
    new-instance v15, Lfnb0;

    .line 553
    .line 554
    invoke-direct {v15, v0}, Lfnb0;-><init>(Lunb0;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lqke;

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    invoke-direct {v4, v0, v5}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const v11, 0x7f141c20

    .line 564
    .line 565
    .line 566
    move-object v9, v3

    .line 567
    move-object/from16 v16, v4

    .line 568
    .line 569
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/components/SGHamburgerMenu$b;-><init>(Lncb0;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v8

    .line 573
    const/16 v8, 0x1c

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-static/range {v2 .. v9}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_7
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 583
    .line 584
    if-eqz v2, :cond_8

    .line 585
    .line 586
    iget-object v2, v2, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setSpin2WinImage()V

    .line 589
    .line 590
    .line 591
    :cond_8
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 592
    .line 593
    if-eqz v2, :cond_a

    .line 594
    .line 595
    iget-object v2, v2, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    iget-object v2, v2, Lxb90;->c:Landroid/widget/TextView;

    .line 604
    .line 605
    iget-object v3, v0, Lunb0;->v:Lr6j;

    .line 606
    .line 607
    if-eqz v3, :cond_9

    .line 608
    .line 609
    iget-object v3, v3, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_9

    .line 616
    .line 617
    iget-object v1, v3, Lxb90;->c:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    goto :goto_7

    .line 624
    :cond_9
    move-object v6, v1

    .line 625
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v3, 0x7f140e88

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-object/from16 v3, v23

    .line 640
    .line 641
    invoke-static {v3, v1, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v1, "+ "

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    :cond_a
    return-void
.end method

.method public final E0()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final F0(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v0

    .line 23
    :goto_0
    cmpg-double v3, v3, v0

    .line 24
    .line 25
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v4, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setRedMarkVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lunb0;->v:Lr6j;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v3, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 42
    .line 43
    const v4, 0x7f0803bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v4, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setRedMarkVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lunb0;->v:Lr6j;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, Lr6j;->E:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 64
    .line 65
    const v4, 0x7f08079e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v3, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v3, v5

    .line 87
    :goto_2
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const v9, 0x7f141c41

    .line 93
    .line 94
    .line 95
    if-lez v3, :cond_8

    .line 96
    .line 97
    iget-object v3, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 98
    .line 99
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_6
    if-nez v8, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v4, v8

    .line 123
    :goto_3
    invoke-virtual {v3, v6, v7, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-wide v10, v0

    .line 141
    :goto_4
    cmpl-double v3, v10, v0

    .line 142
    .line 143
    if-lez v3, :cond_c

    .line 144
    .line 145
    iget-object v3, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 146
    .line 147
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_a
    if-nez v8, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v4, v8

    .line 171
    :goto_5
    invoke-virtual {v3, v6, v7, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_6
    iput-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 175
    .line 176
    iget-object v3, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    move v3, v5

    .line 192
    :goto_7
    if-gtz v3, :cond_10

    .line 193
    .line 194
    iget-object v3, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move-wide v3, v0

    .line 210
    :goto_8
    cmpl-double v3, v3, v0

    .line 211
    .line 212
    if-lez v3, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    iget-object v3, p0, Lunb0;->v:Lr6j;

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    iget-object v3, v3, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 220
    .line 221
    invoke-virtual {v3, v2, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_10
    :goto_9
    invoke-virtual {p0, p1}, Lunb0;->W0(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    :goto_a
    iget-object v3, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 229
    .line 230
    if-eqz v3, :cond_12

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_12

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_b

    .line 243
    :cond_12
    move v3, v5

    .line 244
    :goto_b
    if-lez v3, :cond_15

    .line 245
    .line 246
    iget-object v2, p0, Lunb0;->v:Lr6j;

    .line 247
    .line 248
    if-eqz v2, :cond_1a

    .line 249
    .line 250
    iget-object v2, v2, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 251
    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    move-wide v3, v0

    .line 266
    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz p1, :cond_14

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMaxAmount()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_14

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v2, v3, p1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_15
    if-eqz p1, :cond_16

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_16

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    goto :goto_d

    .line 303
    :cond_16
    move-wide v3, v0

    .line 304
    :goto_d
    cmpl-double v3, v3, v0

    .line 305
    .line 306
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 307
    .line 308
    if-lez v3, :cond_19

    .line 309
    .line 310
    if-eqz v4, :cond_1a

    .line 311
    .line 312
    iget-object v2, v4, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 313
    .line 314
    if-eqz p1, :cond_17

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_17

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    goto :goto_e

    .line 327
    :cond_17
    move-wide v3, v0

    .line 328
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMaxAmount()Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_18

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2, v3, p1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_19
    if-eqz v4, :cond_1a

    .line 353
    .line 354
    iget-object p1, v4, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 355
    .line 356
    invoke-virtual {p1, v2, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Lunb0;->E0()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    if-eqz p1, :cond_1b

    .line 367
    .line 368
    if-eqz v0, :cond_1c

    .line 369
    .line 370
    iget-object p1, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1b
    if-eqz v0, :cond_1c

    .line 377
    .line 378
    iget-object p1, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 381
    .line 382
    .line 383
    :cond_1c
    :goto_10
    iget-object p1, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 384
    .line 385
    if-eqz p1, :cond_1e

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_1e

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_1e

    .line 398
    .line 399
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 400
    .line 401
    if-eqz p1, :cond_1d

    .line 402
    .line 403
    iget-object p1, p1, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    :cond_1d
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 409
    .line 410
    if-eqz p0, :cond_20

    .line 411
    .line 412
    iget-object p0, p0, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 413
    .line 414
    const/high16 p1, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1e
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 421
    .line 422
    if-eqz p1, :cond_1f

    .line 423
    .line 424
    iget-object p1, p1, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    .line 428
    .line 429
    :cond_1f
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 430
    .line 431
    if-eqz p0, :cond_20

    .line 432
    .line 433
    iget-object p0, p0, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    const/high16 p1, 0x3f000000    # 0.5f

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    :cond_20
    return-void
.end method

.method public final G0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v1, "spin-to-win"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/sportygames/commons/models/OnboardingItem;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v3

    .line 46
    :goto_1
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_2
    const/4 v0, 0x0

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iput-boolean v3, p0, Lunb0;->Z:Z

    .line 60
    .line 61
    sget-object v1, Lb1f;->a:Lkod;

    .line 62
    .line 63
    sget-object v1, Lewu;->a:Lbnl;

    .line 64
    .line 65
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbob0;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lbob0;-><init>(Lunb0;Lhab;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lunb0;->Z:Z

    .line 81
    .line 82
    iget-object v5, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lunb0;->v:Lr6j;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v5, v5, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->getBinding()Lod90;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v5, v5, Lod90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v2, v3

    .line 114
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v5}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lcw5;->a:Lcw5;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcw5;->b:Ljava/util/List;

    .line 128
    .line 129
    new-instance v7, Lgmb0;

    .line 130
    .line 131
    invoke-direct {v7, p0}, Lgmb0;-><init>(Lunb0;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lkbg;->a:Lkbg;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/sportygames/commons/views/a;

    .line 140
    .line 141
    invoke-direct {v9}, Lcom/sportygames/commons/views/a;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v9, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput v4, v9, Lcom/sportygames/commons/views/a;->d:I

    .line 147
    .line 148
    iput-object v6, v9, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 149
    .line 150
    iput-object v8, v9, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 151
    .line 152
    iput-boolean v2, v9, Lcom/sportygames/commons/views/a;->A:Z

    .line 153
    .line 154
    iput-object v7, v9, Lcom/sportygames/commons/views/a;->v:Lcom/sportygames/commons/views/a$b;

    .line 155
    .line 156
    const v1, 0x7f0a0f19

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v9, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/a;->d()I

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lr6j;->K:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final H0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "Logged in"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string p1, "Not logged in"

    .line 21
    .line 22
    :goto_1
    const-string v1, "error_alert"

    .line 23
    .line 24
    const-string v2, "Exit"

    .line 25
    .line 26
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "PopupAction"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/sportygames/spin2win/model/PlaceBetPayload;

    .line 4
    .line 5
    iget-object v2, v0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    iget-object v3, v0, Lunb0;->S:Lcom/sportygames/spin2win/model/response/GameInfoResponse;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/GameInfoResponse;->getRoundId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Lqrb0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v6, v6, Lqrb0;->a:Ljava/lang/Double;

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lunb0;->J:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v8, :cond_9

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v9, :cond_9

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    check-cast v11, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    move-wide/from16 v12, v17

    .line 85
    .line 86
    :goto_3
    const/16 v17, 0x0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-wide v12, v15

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    cmpl-double v15, v12, v15

    .line 92
    .line 93
    if-lez v15, :cond_8

    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetTypeId()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move/from16 v15, v17

    .line 107
    .line 108
    :goto_5
    :try_start_0
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetTypeId()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    :try_start_1
    iget-object v1, v0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetTypesAndPayouts()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getId()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_7

    .line 163
    :catch_0
    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 164
    goto :goto_7

    .line 165
    :catch_1
    move-object/from16 v18, v1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    new-instance v11, Lcom/sportygames/spin2win/model/IndividualBetRequest;

    .line 169
    .line 170
    invoke-direct {v11, v15, v1, v12, v13}, Lcom/sportygames/spin2win/model/IndividualBetRequest;-><init>(ILjava/lang/Integer;D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move-object/from16 v18, v1

    .line 178
    .line 179
    :goto_8
    move-object/from16 v1, v18

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object/from16 v18, v1

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    iget-boolean v8, v0, Lunb0;->f0:Z

    .line 187
    .line 188
    const/16 v10, 0x40

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v1, v18

    .line 193
    .line 194
    invoke-direct/range {v1 .. v11}, Lcom/sportygames/spin2win/model/PlaceBetPayload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/PlaceBetPayload;->getIndividualBetRequestList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    const-string v2, "br"

    .line 209
    .line 210
    invoke-static {v2}, Lwvu;->a(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, v2, Lqrb0;->H:Lg5x;

    .line 225
    .line 226
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 227
    .line 228
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 229
    .line 230
    const/16 v10, 0x10

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    instance-of v3, v0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    check-cast v0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/sportygames/commons/views/GameMainActivity;->F:Lhnj;

    .line 250
    .line 251
    new-instance v4, Lzrb0;

    .line 252
    .line 253
    invoke-direct {v4, v2, v1, v3}, Lzrb0;-><init>(Lqrb0;Lcom/sportygames/spin2win/model/PlaceBetPayload;Lhnj;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lasb0;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lasb0;-><init>(Lqrb0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v1}, Lcom/sportygames/commons/views/GameMainActivity;->x1(Lw4z;Lu4z;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lyrb0;

    .line 274
    .line 275
    move/from16 v4, v17

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-direct {v3, v4, v0, v1, v14}, Lyrb0;-><init>(ZLqrb0;Lcom/sportygames/spin2win/model/PlaceBetPayload;Lhab;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v2, v14, v14, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_9
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lunb0;->a0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lunb0;->c0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->setFbgApplied(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->setFbgApplied(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lr6j;->F:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lr6j;->R:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f0702c5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lr6j;->R:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final L(Lqpi0;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lszg0;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-wide v4, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-object p1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_c

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    iget-object p1, p0, Lunb0;->b:Lscj0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lrw5;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v4, 0x7f03002b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 83
    .line 84
    const/16 v5, 0x64

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v4, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 89
    .line 90
    div-int v6, v5, v1

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v4, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->L()V

    .line 102
    .line 103
    .line 104
    :cond_5
    div-int v4, v5, v1

    .line 105
    .line 106
    mul-int/2addr v4, v1

    .line 107
    sub-int/2addr v5, v4

    .line 108
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v2, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    :goto_2
    cmp-long v2, v4, v6

    .line 168
    .line 169
    if-gez v2, :cond_9

    .line 170
    .line 171
    const-string v1, "en"

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lvur;->a:Ljava/util/Map;

    .line 174
    .line 175
    const-string v4, "spin-to-win"

    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v3, :cond_a

    .line 190
    .line 191
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lunb0;->G:Ljava/lang/String;

    .line 196
    .line 197
    :cond_a
    iget-object v1, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lsrb0;

    .line 216
    .line 217
    invoke-direct {v4, v2, v1, v0}, Lsrb0;-><init>(Lqrb0;Ljava/lang/String;Lhab;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-static {v3, v0, v0, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 229
    .line 230
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lrw5;

    .line 235
    .line 236
    iget-object v1, p0, Lunb0;->X:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, p0, Lunb0;->G:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p0, p0, Lunb0;->Y:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_3
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final M0(Lcom/sportygames/spin2win/components/Spin2WinWheel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    int-to-double v0, v1

    .line 51
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v0, v2

    .line 57
    double-to-float v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lr6j;->d0:Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lvp2;

    .line 14
    .line 15
    const-string v2, "Spin2Win"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lvp2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lflb0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lflb0;-><init>(Lunb0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    new-instance v2, Lglb0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lglb0;-><init>(Lunb0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lvp2;->I:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvp2;->d()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ldd90;

    .line 38
    .line 39
    invoke-direct {v2}, Lcr2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Ldd90;->e:Landroidx/fragment/app/e;

    .line 43
    .line 44
    const v0, 0x7f080a30

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Lvp2;->g(Lcr2;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lvp2;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lunb0;->D:Lvp2;

    .line 58
    .line 59
    new-instance v0, Lhlb0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lhlb0;-><init>(Lunb0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lunb0;->h0:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lunb0;->h0:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lunb0;->h0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    move v1, v0

    .line 39
    :goto_2
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lr6j;->C:Lcom/sportygames/commons/components/GiftToast;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GiftToast;->setCampaignCompletedText()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lr6j;->C:Lcom/sportygames/commons/components/GiftToast;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lr6j;->C:Lcom/sportygames/commons/components/GiftToast;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f010031

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lhob0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v2}, Lhob0;-><init>(Lunb0;Lhab;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lr6j;->y:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lr6j;->y:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lgb90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v2, 0x7f0608a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lr6j;->y:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lgb90;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f0608b1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lr6j;->y:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lgb90;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p1, Lb1f;->a:Lkod;

    .line 83
    .line 84
    sget-object p1, Lewu;->a:Lbnl;

    .line 85
    .line 86
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lunb0$b;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, Lunb0$b;-><init>(Lunb0;Lhab;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblb0;->e:Lblb0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lpfj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v4, p0, v2}, Lpfj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f060886

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v12, Lphe;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v12, p0, v2}, Lphe;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const v14, 0x17de0

    .line 35
    .line 36
    .line 37
    const-string v2, "Spin2Win"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-static/range {v0 .. v14}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->getBinding()Lod90;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lod90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    iget-boolean v1, p0, Lunb0;->F:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->getBinding()Lod90;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lod90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    const v3, 0x7f08025a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 62
    .line 63
    iget-boolean v1, p0, Lunb0;->F:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setChatVisibility(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lunb0;->F:Z

    .line 69
    .line 70
    if-eq v2, v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lr6j;->K:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const v0, 0x7f0a0f19

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "br"

    .line 105
    .line 106
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lunb0;->G0()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public final T0(ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Lhue;

    .line 9
    .line 10
    iget-object v2, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v7

    .line 20
    :goto_0
    const v3, 0x7f080a30

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lhue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lelb0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lelb0;-><init>(Lunb0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "PaytableCheck"

    .line 58
    .line 59
    invoke-static {p1, v7, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lr6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lr6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 25
    .line 26
    instance-of v4, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v4, 0x7f0d0386

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0a1462

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/ImageButton;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const v1, 0x7f0a1463

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lmmb0;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lmmb0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x1

    .line 100
    const/high16 v1, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    neg-int p1, v0

    .line 111
    int-to-float p1, p1

    .line 112
    sub-float/2addr p1, p0

    .line 113
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public final W0(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMinAmount()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMaxAmount()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v1

    .line 41
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide v3, v1

    .line 68
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMaxAmount()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final X(Lp8;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lpst;

    .line 53
    .line 54
    const-string v1, "Spin2Win"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lpst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f140cbf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f140e8b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbej;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, p0, v4}, Lbej;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ldlb0;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const p0, 0x7f060886

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual/range {v0 .. v5}, Lpst;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lpst;->a()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-string v5, "0.00"

    .line 8
    .line 9
    iget-object v7, v0, Lunb0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v7, :cond_3

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    move-wide v9, v3

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v11, v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    add-int/lit8 v11, v11, 0x1

    .line 26
    .line 27
    check-cast v12, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 28
    .line 29
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide v12, v3

    .line 41
    :goto_1
    add-double/2addr v9, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    iget-object v8, v8, Lr6j;->R:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v11, v0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    sget-object v12, Lcw5;->a:Lcw5;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v11, 0x0

    .line 70
    :goto_2
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 71
    .line 72
    :try_start_0
    new-instance v12, Ljava/text/DecimalFormat;

    .line 73
    .line 74
    sget-object v13, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 75
    .line 76
    invoke-direct {v12, v5, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-object v9, v5

    .line 88
    :goto_3
    invoke-static {v9}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v8, v0, Lunb0;->v:Lr6j;

    .line 114
    .line 115
    if-eqz v8, :cond_45

    .line 116
    .line 117
    iget-object v8, v8, Lr6j;->L:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v9, v0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    sget-object v10, Lcw5;->a:Lcw5;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_4
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 141
    .line 142
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_5
    if-ge v12, v11, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    check-cast v13, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :cond_6
    if-eqz v7, :cond_43

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_6
    if-ge v12, v11, :cond_42

    .line 189
    .line 190
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    check-cast v13, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-wide v14, v3

    .line 210
    :goto_7
    cmpl-double v14, v14, v3

    .line 211
    .line 212
    if-lez v14, :cond_41

    .line 213
    .line 214
    invoke-virtual {v13}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_40

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/16 v16, 0x4

    .line 225
    .line 226
    move-wide/from16 v17, v3

    .line 227
    .line 228
    const/16 v19, 0x2

    .line 229
    .line 230
    const-string v6, "ODD"

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const-string v2, "EVEN"

    .line 235
    .line 236
    const/16 v21, 0x3

    .line 237
    .line 238
    const-string v4, "1-12"

    .line 239
    .line 240
    const-string v3, "13-24"

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    const-string v7, "25-36"

    .line 245
    .line 246
    const/16 v24, 0x1

    .line 247
    .line 248
    move/from16 v25, v11

    .line 249
    .line 250
    const-string v11, "BLACK"

    .line 251
    .line 252
    move/from16 v26, v12

    .line 253
    .line 254
    const-string v12, "RED"

    .line 255
    .line 256
    move-object/from16 v27, v13

    .line 257
    .line 258
    const-string v13, "F"

    .line 259
    .line 260
    move/from16 v28, v15

    .line 261
    .line 262
    const-string v15, "E"

    .line 263
    .line 264
    move-object/from16 v29, v8

    .line 265
    .line 266
    const-string v8, "D"

    .line 267
    .line 268
    move-object/from16 v30, v1

    .line 269
    .line 270
    const-string v1, "C"

    .line 271
    .line 272
    move-object/from16 v31, v9

    .line 273
    .line 274
    const-string v9, "B"

    .line 275
    .line 276
    move-object/from16 v32, v5

    .line 277
    .line 278
    const-string v5, "A"

    .line 279
    .line 280
    move-object/from16 v33, v6

    .line 281
    .line 282
    const-string v6, "HIGH"

    .line 283
    .line 284
    move-object/from16 v34, v2

    .line 285
    .line 286
    const-string v2, "HIGH_BLACK"

    .line 287
    .line 288
    move-object/from16 v35, v4

    .line 289
    .line 290
    const-string v4, "LOW_BLACK"

    .line 291
    .line 292
    move-object/from16 v36, v3

    .line 293
    .line 294
    const-string v3, "HIGH_RED"

    .line 295
    .line 296
    move-object/from16 v37, v7

    .line 297
    .line 298
    const-string v7, "LOW_RED"

    .line 299
    .line 300
    move-object/from16 v38, v10

    .line 301
    .line 302
    const-string v10, "LOW"

    .line 303
    .line 304
    sparse-switch v28, :sswitch_data_0

    .line 305
    .line 306
    .line 307
    :goto_8
    move-object/from16 v2, v38

    .line 308
    .line 309
    goto/16 :goto_33

    .line 310
    .line 311
    :sswitch_0
    move-object/from16 v28, v6

    .line 312
    .line 313
    const-string v6, "COLOUR"

    .line 314
    .line 315
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_8

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-eqz v14, :cond_9

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v33

    .line 332
    goto :goto_9

    .line 333
    :cond_9
    move-wide/from16 v33, v17

    .line 334
    .line 335
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_a

    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v35

    .line 345
    goto :goto_a

    .line 346
    :cond_a
    move-wide/from16 v35, v17

    .line 347
    .line 348
    :goto_a
    mul-double v33, v33, v35

    .line 349
    .line 350
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    :goto_b
    add-double v33, v2, v33

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_b
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lunb0;->n0(Ljava/lang/String;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-virtual {v0, v2}, Lunb0;->n0(Ljava/lang/String;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    goto :goto_b

    .line 394
    :cond_c
    :goto_c
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "GREEN"

    .line 399
    .line 400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Lunb0;->n0(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-virtual {v0, v9}, Lunb0;->n0(Ljava/lang/String;)D

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-virtual {v0, v1}, Lunb0;->n0(Ljava/lang/String;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {v0, v8}, Lunb0;->n0(Ljava/lang/String;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-virtual {v0, v15}, Lunb0;->n0(Ljava/lang/String;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    invoke-virtual {v0, v13}, Lunb0;->n0(Ljava/lang/String;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v35

    .line 430
    const/4 v1, 0x5

    .line 431
    new-array v1, v1, [D

    .line 432
    .line 433
    aput-wide v4, v1, v20

    .line 434
    .line 435
    aput-wide v11, v1, v24

    .line 436
    .line 437
    aput-wide v7, v1, v19

    .line 438
    .line 439
    aput-wide v14, v1, v21

    .line 440
    .line 441
    aput-wide v35, v1, v16

    .line 442
    .line 443
    invoke-static {v2, v3, v1}, Ljt8;->c(D[D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-virtual {v0, v10}, Lunb0;->n0(Ljava/lang/String;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    move-object/from16 v5, v28

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Lunb0;->n0(Ljava/lang/String;)D

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    add-double/2addr v3, v1

    .line 462
    add-double v33, v3, v33

    .line 463
    .line 464
    :cond_d
    move-wide/from16 v1, v33

    .line 465
    .line 466
    move-object/from16 v3, v38

    .line 467
    .line 468
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/Double;

    .line 473
    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    goto :goto_d

    .line 481
    :cond_e
    move-wide/from16 v4, v17

    .line 482
    .line 483
    :goto_d
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    move-object v2, v3

    .line 497
    goto/16 :goto_34

    .line 498
    .line 499
    :sswitch_1
    move-object/from16 v28, v2

    .line 500
    .line 501
    const-string v2, "EVEN_ODD"

    .line 502
    .line 503
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_f

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_f
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    if-eqz v14, :cond_10

    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v33

    .line 521
    goto :goto_e

    .line 522
    :cond_10
    move-wide/from16 v33, v17

    .line 523
    .line 524
    :goto_e
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    if-eqz v14, :cond_11

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v35

    .line 534
    goto :goto_f

    .line 535
    :cond_11
    move-wide/from16 v35, v17

    .line 536
    .line 537
    :goto_f
    mul-double v33, v33, v35

    .line 538
    .line 539
    move-object/from16 v35, v2

    .line 540
    .line 541
    move-object/from16 v39, v3

    .line 542
    .line 543
    invoke-virtual {v0, v12}, Lunb0;->n0(Ljava/lang/String;)D

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    invoke-virtual {v0, v11}, Lunb0;->n0(Ljava/lang/String;)D

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    add-double v2, v2, v33

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Lunb0;->n0(Ljava/lang/String;)D

    .line 558
    .line 559
    .line 560
    move-result-wide v11

    .line 561
    invoke-virtual {v0, v9}, Lunb0;->n0(Ljava/lang/String;)D

    .line 562
    .line 563
    .line 564
    move-result-wide v33

    .line 565
    invoke-virtual {v0, v1}, Lunb0;->n0(Ljava/lang/String;)D

    .line 566
    .line 567
    .line 568
    move-result-wide v36

    .line 569
    invoke-virtual {v0, v8}, Lunb0;->n0(Ljava/lang/String;)D

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    invoke-virtual {v0, v15}, Lunb0;->n0(Ljava/lang/String;)D

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    invoke-virtual {v0, v13}, Lunb0;->n0(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v40

    .line 581
    const/4 v1, 0x5

    .line 582
    new-array v1, v1, [D

    .line 583
    .line 584
    aput-wide v33, v1, v20

    .line 585
    .line 586
    aput-wide v36, v1, v24

    .line 587
    .line 588
    aput-wide v8, v1, v19

    .line 589
    .line 590
    aput-wide v14, v1, v21

    .line 591
    .line 592
    aput-wide v40, v1, v16

    .line 593
    .line 594
    invoke-static {v11, v12, v1}, Ljt8;->c(D[D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    add-double/2addr v8, v2

    .line 599
    invoke-virtual {v0, v10}, Lunb0;->n0(Ljava/lang/String;)D

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-virtual {v0, v6}, Lunb0;->n0(Ljava/lang/String;)D

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    add-double/2addr v1, v8

    .line 612
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    move-object/from16 v3, v39

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    invoke-virtual {v0, v4}, Lunb0;->n0(Ljava/lang/String;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    move-object/from16 v9, v28

    .line 627
    .line 628
    invoke-virtual {v0, v9}, Lunb0;->n0(Ljava/lang/String;)D

    .line 629
    .line 630
    .line 631
    move-result-wide v9

    .line 632
    move/from16 v11, v21

    .line 633
    .line 634
    new-array v11, v11, [D

    .line 635
    .line 636
    aput-wide v7, v11, v20

    .line 637
    .line 638
    aput-wide v3, v11, v24

    .line 639
    .line 640
    aput-wide v9, v11, v19

    .line 641
    .line 642
    invoke-static {v5, v6, v11}, Ljt8;->c(D[D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    add-double/2addr v3, v1

    .line 647
    move-object/from16 v1, v35

    .line 648
    .line 649
    move-object/from16 v2, v38

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Double;

    .line 656
    .line 657
    if-eqz v5, :cond_12

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    goto :goto_10

    .line 664
    :cond_12
    move-wide/from16 v5, v17

    .line 665
    .line 666
    :goto_10
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    goto/16 :goto_34

    .line 680
    .line 681
    :sswitch_2
    move-object/from16 v16, v11

    .line 682
    .line 683
    const-string v11, "DOZEN"

    .line 684
    .line 685
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    if-nez v14, :cond_13

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_13
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    if-eqz v14, :cond_14

    .line 698
    .line 699
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 700
    .line 701
    .line 702
    move-result-wide v39

    .line 703
    goto :goto_11

    .line 704
    :cond_14
    move-wide/from16 v39, v17

    .line 705
    .line 706
    :goto_11
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    if-eqz v14, :cond_15

    .line 711
    .line 712
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 713
    .line 714
    .line 715
    move-result-wide v41

    .line 716
    goto :goto_12

    .line 717
    :cond_15
    move-wide/from16 v41, v17

    .line 718
    .line 719
    :goto_12
    mul-double v39, v39, v41

    .line 720
    .line 721
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    move-object/from16 v22, v11

    .line 726
    .line 727
    if-eqz v14, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    move-object/from16 v28, v12

    .line 734
    .line 735
    const v12, 0x16f53d

    .line 736
    .line 737
    .line 738
    if-eq v11, v12, :cond_1b

    .line 739
    .line 740
    const v5, 0x2ca5dcd

    .line 741
    .line 742
    .line 743
    if-eq v11, v5, :cond_19

    .line 744
    .line 745
    const v1, 0x2d95e2d

    .line 746
    .line 747
    .line 748
    if-eq v11, v1, :cond_16

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_16
    move-object/from16 v4, v37

    .line 752
    .line 753
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_17

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_17
    invoke-virtual {v0, v15}, Lunb0;->n0(Ljava/lang/String;)D

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    invoke-virtual {v0, v13}, Lunb0;->n0(Ljava/lang/String;)D

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    invoke-virtual {v0, v2}, Lunb0;->n0(Ljava/lang/String;)D

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    add-double/2addr v1, v4

    .line 785
    invoke-virtual {v0, v6}, Lunb0;->n0(Ljava/lang/String;)D

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    add-double/2addr v3, v1

    .line 790
    add-double v39, v3, v39

    .line 791
    .line 792
    :cond_18
    :goto_13
    move-object/from16 v3, v34

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_19
    move-object/from16 v11, v36

    .line 796
    .line 797
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_1a

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_1a
    invoke-virtual {v0, v1}, Lunb0;->n0(Ljava/lang/String;)D

    .line 805
    .line 806
    .line 807
    move-result-wide v11

    .line 808
    invoke-virtual {v0, v8}, Lunb0;->n0(Ljava/lang/String;)D

    .line 809
    .line 810
    .line 811
    move-result-wide v8

    .line 812
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    invoke-virtual {v0, v10}, Lunb0;->n0(Ljava/lang/String;)D

    .line 817
    .line 818
    .line 819
    move-result-wide v10

    .line 820
    invoke-virtual {v0, v6}, Lunb0;->n0(Ljava/lang/String;)D

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    add-double/2addr v5, v8

    .line 829
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    invoke-virtual {v0, v4}, Lunb0;->n0(Ljava/lang/String;)D

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    invoke-virtual {v0, v2}, Lunb0;->n0(Ljava/lang/String;)D

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    const/4 v11, 0x3

    .line 846
    new-array v11, v11, [D

    .line 847
    .line 848
    aput-wide v9, v11, v20

    .line 849
    .line 850
    aput-wide v3, v11, v24

    .line 851
    .line 852
    aput-wide v1, v11, v19

    .line 853
    .line 854
    invoke-static {v7, v8, v11}, Ljt8;->c(D[D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    add-double/2addr v1, v5

    .line 859
    :goto_14
    add-double v39, v1, v39

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_1b
    move-object/from16 v2, v35

    .line 863
    .line 864
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_18

    .line 869
    .line 870
    invoke-virtual {v0, v5}, Lunb0;->n0(Ljava/lang/String;)D

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    invoke-virtual {v0, v9}, Lunb0;->n0(Ljava/lang/String;)D

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    invoke-virtual {v0, v4}, Lunb0;->n0(Ljava/lang/String;)D

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    add-double/2addr v3, v1

    .line 895
    invoke-virtual {v0, v10}, Lunb0;->n0(Ljava/lang/String;)D

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    add-double/2addr v1, v3

    .line 900
    goto :goto_14

    .line 901
    :cond_1c
    move-object/from16 v28, v12

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :goto_15
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 905
    .line 906
    .line 907
    move-result-wide v1

    .line 908
    move-object/from16 v7, v33

    .line 909
    .line 910
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 915
    .line 916
    .line 917
    move-result-wide v1

    .line 918
    move-object/from16 v3, v28

    .line 919
    .line 920
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 921
    .line 922
    .line 923
    move-result-wide v3

    .line 924
    move-object/from16 v5, v16

    .line 925
    .line 926
    invoke-virtual {v0, v5}, Lunb0;->n0(Ljava/lang/String;)D

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    add-double/2addr v3, v1

    .line 935
    add-double v3, v3, v39

    .line 936
    .line 937
    move-object/from16 v1, v22

    .line 938
    .line 939
    move-object/from16 v12, v38

    .line 940
    .line 941
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ljava/lang/Double;

    .line 946
    .line 947
    if-eqz v2, :cond_1d

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    goto :goto_16

    .line 954
    :cond_1d
    move-wide/from16 v5, v17

    .line 955
    .line 956
    :goto_16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    :goto_17
    move-object v2, v12

    .line 970
    goto/16 :goto_34

    .line 971
    .line 972
    :sswitch_3
    move-object/from16 v12, v38

    .line 973
    .line 974
    const-string v1, "HIGH_LOW_COLOUR"

    .line 975
    .line 976
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-nez v2, :cond_1e

    .line 981
    .line 982
    :goto_18
    move-object v2, v12

    .line 983
    goto/16 :goto_33

    .line 984
    .line 985
    :cond_1e
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    goto :goto_19

    .line 996
    :cond_1f
    move-wide/from16 v2, v17

    .line 997
    .line 998
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    if-eqz v4, :cond_20

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    goto :goto_1a

    .line 1009
    :cond_20
    move-wide/from16 v4, v17

    .line 1010
    .line 1011
    :goto_1a
    mul-double/2addr v2, v4

    .line 1012
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Ljava/lang/Double;

    .line 1017
    .line 1018
    if-eqz v4, :cond_21

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_21
    move-wide/from16 v4, v17

    .line 1026
    .line 1027
    :goto_1b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    goto :goto_17

    .line 1041
    :sswitch_4
    move-object/from16 v12, v38

    .line 1042
    .line 1043
    const-string v1, "HIGH_LOW"

    .line 1044
    .line 1045
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_22

    .line 1050
    .line 1051
    :goto_1c
    goto :goto_18

    .line 1052
    :cond_22
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    if-eqz v5, :cond_23

    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v5

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_23
    move-wide/from16 v5, v17

    .line 1064
    .line 1065
    :goto_1d
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    if-eqz v8, :cond_24

    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v8

    .line 1075
    goto :goto_1e

    .line 1076
    :cond_24
    move-wide/from16 v8, v17

    .line 1077
    .line 1078
    :goto_1e
    mul-double/2addr v5, v8

    .line 1079
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-eqz v8, :cond_25

    .line 1088
    .line 1089
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    invoke-virtual {v0, v4}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v7

    .line 1097
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_25
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    invoke-virtual {v0, v2}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v7

    .line 1110
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    :goto_1f
    add-double/2addr v5, v2

    .line 1115
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/lang/Double;

    .line 1120
    .line 1121
    if-eqz v2, :cond_26

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    goto :goto_20

    .line 1128
    :cond_26
    move-wide/from16 v2, v17

    .line 1129
    .line 1130
    :goto_20
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v2

    .line 1134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    goto/16 :goto_17

    .line 1144
    .line 1145
    :sswitch_5
    move-object/from16 v12, v38

    .line 1146
    .line 1147
    const-string v8, "SECTOR"

    .line 1148
    .line 1149
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    if-nez v11, :cond_27

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_27
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    if-eqz v11, :cond_28

    .line 1161
    .line 1162
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v13

    .line 1166
    goto :goto_21

    .line 1167
    :cond_28
    move-wide/from16 v13, v17

    .line 1168
    .line 1169
    :goto_21
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    if-eqz v11, :cond_29

    .line 1174
    .line 1175
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v15

    .line 1179
    goto :goto_22

    .line 1180
    :cond_29
    move-wide/from16 v15, v17

    .line 1181
    .line 1182
    :goto_22
    mul-double/2addr v13, v15

    .line 1183
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_2b

    .line 1192
    .line 1193
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_2b

    .line 1202
    .line 1203
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_2a

    .line 1212
    .line 1213
    goto :goto_23

    .line 1214
    :cond_2a
    invoke-virtual {v0, v6}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v6

    .line 1222
    invoke-virtual {v0, v2}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v1

    .line 1226
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v1

    .line 1230
    add-double/2addr v1, v4

    .line 1231
    goto :goto_24

    .line 1232
    :cond_2b
    :goto_23
    invoke-virtual {v0, v10}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v1

    .line 1236
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v5

    .line 1240
    invoke-virtual {v0, v4}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v3

    .line 1244
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    add-double/2addr v1, v3

    .line 1249
    :goto_24
    add-double/2addr v13, v1

    .line 1250
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Ljava/lang/Double;

    .line 1255
    .line 1256
    if-eqz v1, :cond_2c

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v1

    .line 1262
    goto :goto_25

    .line 1263
    :cond_2c
    move-wide/from16 v1, v17

    .line 1264
    .line 1265
    :goto_25
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v1

    .line 1269
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1277
    .line 1278
    goto/16 :goto_17

    .line 1279
    .line 1280
    :sswitch_6
    move-object/from16 v7, v33

    .line 1281
    .line 1282
    move-object/from16 v3, v34

    .line 1283
    .line 1284
    move-object/from16 v2, v35

    .line 1285
    .line 1286
    move-object/from16 v11, v36

    .line 1287
    .line 1288
    move-object/from16 v4, v37

    .line 1289
    .line 1290
    const-string v12, "NUMBER"

    .line 1291
    .line 1292
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v14

    .line 1296
    if-nez v14, :cond_2d

    .line 1297
    .line 1298
    goto/16 :goto_8

    .line 1299
    .line 1300
    :cond_2d
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    if-eqz v14, :cond_2e

    .line 1305
    .line 1306
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v21

    .line 1310
    goto :goto_26

    .line 1311
    :cond_2e
    move-wide/from16 v21, v17

    .line 1312
    .line 1313
    :goto_26
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    if-eqz v14, :cond_2f

    .line 1318
    .line 1319
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v33

    .line 1323
    goto :goto_27

    .line 1324
    :cond_2f
    move-wide/from16 v33, v17

    .line 1325
    .line 1326
    :goto_27
    mul-double v21, v21, v33

    .line 1327
    .line 1328
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    if-eqz v14, :cond_30

    .line 1333
    .line 1334
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v14

    .line 1338
    move-object/from16 v19, v12

    .line 1339
    .line 1340
    move-object/from16 v16, v13

    .line 1341
    .line 1342
    int-to-double v12, v14

    .line 1343
    goto :goto_28

    .line 1344
    :cond_30
    move-object/from16 v19, v12

    .line 1345
    .line 1346
    move-object/from16 v16, v13

    .line 1347
    .line 1348
    move-wide/from16 v12, v17

    .line 1349
    .line 1350
    :goto_28
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 1351
    .line 1352
    cmpg-double v14, v33, v12

    .line 1353
    .line 1354
    const-wide/high16 v33, 0x4042000000000000L    # 36.0

    .line 1355
    .line 1356
    const-wide/high16 v35, 0x4039000000000000L    # 25.0

    .line 1357
    .line 1358
    const-wide/high16 v39, 0x4038000000000000L    # 24.0

    .line 1359
    .line 1360
    const-wide/high16 v41, 0x402a000000000000L    # 13.0

    .line 1361
    .line 1362
    const-wide/high16 v43, 0x4028000000000000L    # 12.0

    .line 1363
    .line 1364
    if-gtz v14, :cond_31

    .line 1365
    .line 1366
    cmpg-double v24, v12, v43

    .line 1367
    .line 1368
    if-gtz v24, :cond_31

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v45

    .line 1374
    :goto_29
    add-double v21, v45, v21

    .line 1375
    .line 1376
    goto :goto_2a

    .line 1377
    :cond_31
    cmpg-double v2, v41, v12

    .line 1378
    .line 1379
    if-gtz v2, :cond_32

    .line 1380
    .line 1381
    cmpg-double v2, v12, v39

    .line 1382
    .line 1383
    if-gtz v2, :cond_32

    .line 1384
    .line 1385
    invoke-virtual {v0, v11}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v45

    .line 1389
    goto :goto_29

    .line 1390
    :cond_32
    cmpg-double v2, v35, v12

    .line 1391
    .line 1392
    if-gtz v2, :cond_33

    .line 1393
    .line 1394
    cmpg-double v2, v12, v33

    .line 1395
    .line 1396
    if-gtz v2, :cond_33

    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v45

    .line 1402
    goto :goto_29

    .line 1403
    :cond_33
    :goto_2a
    const-wide/high16 v45, 0x4000000000000000L    # 2.0

    .line 1404
    .line 1405
    rem-double v45, v12, v45

    .line 1406
    .line 1407
    cmpg-double v2, v45, v17

    .line 1408
    .line 1409
    if-nez v2, :cond_34

    .line 1410
    .line 1411
    invoke-virtual {v0, v3}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    goto :goto_2b

    .line 1416
    :cond_34
    invoke-virtual {v0, v7}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v2

    .line 1420
    :goto_2b
    add-double v21, v21, v2

    .line 1421
    .line 1422
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    if-eqz v2, :cond_35

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v2

    .line 1432
    add-double v21, v2, v21

    .line 1433
    .line 1434
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1435
    .line 1436
    :cond_35
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 1437
    .line 1438
    if-gtz v14, :cond_36

    .line 1439
    .line 1440
    const-wide/high16 v45, 0x4018000000000000L    # 6.0

    .line 1441
    .line 1442
    cmpg-double v4, v12, v45

    .line 1443
    .line 1444
    if-gtz v4, :cond_36

    .line 1445
    .line 1446
    invoke-virtual {v0, v5}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v4

    .line 1450
    :goto_2c
    add-double v21, v4, v21

    .line 1451
    .line 1452
    goto :goto_2d

    .line 1453
    :cond_36
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 1454
    .line 1455
    cmpg-double v4, v4, v12

    .line 1456
    .line 1457
    if-gtz v4, :cond_37

    .line 1458
    .line 1459
    cmpg-double v4, v12, v43

    .line 1460
    .line 1461
    if-gtz v4, :cond_37

    .line 1462
    .line 1463
    invoke-virtual {v0, v9}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    goto :goto_2c

    .line 1468
    :cond_37
    cmpg-double v4, v41, v12

    .line 1469
    .line 1470
    if-gtz v4, :cond_38

    .line 1471
    .line 1472
    cmpg-double v4, v12, v2

    .line 1473
    .line 1474
    if-gtz v4, :cond_38

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v4

    .line 1480
    goto :goto_2c

    .line 1481
    :cond_38
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 1482
    .line 1483
    cmpg-double v1, v4, v12

    .line 1484
    .line 1485
    if-gtz v1, :cond_39

    .line 1486
    .line 1487
    cmpg-double v1, v12, v39

    .line 1488
    .line 1489
    if-gtz v1, :cond_39

    .line 1490
    .line 1491
    invoke-virtual {v0, v8}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v4

    .line 1495
    goto :goto_2c

    .line 1496
    :cond_39
    cmpg-double v1, v35, v12

    .line 1497
    .line 1498
    if-gtz v1, :cond_3a

    .line 1499
    .line 1500
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 1501
    .line 1502
    cmpg-double v1, v12, v4

    .line 1503
    .line 1504
    if-gtz v1, :cond_3a

    .line 1505
    .line 1506
    invoke-virtual {v0, v15}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    goto :goto_2c

    .line 1511
    :cond_3a
    const-wide/high16 v4, 0x403f000000000000L    # 31.0

    .line 1512
    .line 1513
    cmpg-double v1, v4, v12

    .line 1514
    .line 1515
    if-gtz v1, :cond_3b

    .line 1516
    .line 1517
    cmpg-double v1, v12, v33

    .line 1518
    .line 1519
    if-gtz v1, :cond_3b

    .line 1520
    .line 1521
    move-object/from16 v1, v16

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v4

    .line 1527
    goto :goto_2c

    .line 1528
    :cond_3b
    :goto_2d
    const-string v1, ""

    .line 1529
    .line 1530
    if-gtz v14, :cond_3d

    .line 1531
    .line 1532
    cmpg-double v2, v12, v2

    .line 1533
    .line 1534
    if-gtz v2, :cond_3d

    .line 1535
    .line 1536
    invoke-virtual {v0, v10}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v2

    .line 1540
    add-double v2, v2, v21

    .line 1541
    .line 1542
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    if-nez v4, :cond_3c

    .line 1547
    .line 1548
    goto :goto_2e

    .line 1549
    :cond_3c
    move-object v1, v4

    .line 1550
    :goto_2e
    const-string v4, "LOW_"

    .line 1551
    .line 1552
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v0, v1}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v4

    .line 1560
    :goto_2f
    add-double/2addr v4, v2

    .line 1561
    move-object/from16 v1, v19

    .line 1562
    .line 1563
    move-object/from16 v2, v38

    .line 1564
    .line 1565
    goto :goto_31

    .line 1566
    :cond_3d
    invoke-virtual {v0, v6}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v2

    .line 1570
    add-double v2, v2, v21

    .line 1571
    .line 1572
    invoke-virtual/range {v27 .. v27}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    if-nez v4, :cond_3e

    .line 1577
    .line 1578
    goto :goto_30

    .line 1579
    :cond_3e
    move-object v1, v4

    .line 1580
    :goto_30
    const-string v4, "HIGH_"

    .line 1581
    .line 1582
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v0, v1}, Lunb0;->n0(Ljava/lang/String;)D

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v4

    .line 1590
    goto :goto_2f

    .line 1591
    :goto_31
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Ljava/lang/Double;

    .line 1596
    .line 1597
    if-eqz v3, :cond_3f

    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v6

    .line 1603
    goto :goto_32

    .line 1604
    :cond_3f
    move-wide/from16 v6, v17

    .line 1605
    .line 1606
    :goto_32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v3

    .line 1610
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    goto :goto_34

    .line 1620
    :cond_40
    move-object/from16 v30, v1

    .line 1621
    .line 1622
    move-wide/from16 v17, v3

    .line 1623
    .line 1624
    move-object/from16 v32, v5

    .line 1625
    .line 1626
    move-object/from16 v23, v7

    .line 1627
    .line 1628
    move-object/from16 v29, v8

    .line 1629
    .line 1630
    move-object/from16 v31, v9

    .line 1631
    .line 1632
    move-object v2, v10

    .line 1633
    move/from16 v25, v11

    .line 1634
    .line 1635
    move/from16 v26, v12

    .line 1636
    .line 1637
    const/16 v20, 0x0

    .line 1638
    .line 1639
    :goto_33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1640
    .line 1641
    :goto_34
    move-object v10, v2

    .line 1642
    move-wide/from16 v3, v17

    .line 1643
    .line 1644
    move-object/from16 v7, v23

    .line 1645
    .line 1646
    move/from16 v11, v25

    .line 1647
    .line 1648
    move/from16 v12, v26

    .line 1649
    .line 1650
    move-object/from16 v8, v29

    .line 1651
    .line 1652
    move-object/from16 v1, v30

    .line 1653
    .line 1654
    move-object/from16 v9, v31

    .line 1655
    .line 1656
    move-object/from16 v5, v32

    .line 1657
    .line 1658
    goto/16 :goto_6

    .line 1659
    .line 1660
    :cond_41
    move/from16 v26, v12

    .line 1661
    .line 1662
    const/16 v20, 0x0

    .line 1663
    .line 1664
    goto/16 :goto_6

    .line 1665
    .line 1666
    :cond_42
    move-object/from16 v30, v1

    .line 1667
    .line 1668
    move-wide/from16 v17, v3

    .line 1669
    .line 1670
    move-object/from16 v32, v5

    .line 1671
    .line 1672
    move-object/from16 v29, v8

    .line 1673
    .line 1674
    move-object/from16 v31, v9

    .line 1675
    .line 1676
    move-object v2, v10

    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1680
    .line 1681
    goto :goto_35

    .line 1682
    :cond_43
    move-object/from16 v30, v1

    .line 1683
    .line 1684
    move-wide/from16 v17, v3

    .line 1685
    .line 1686
    move-object/from16 v32, v5

    .line 1687
    .line 1688
    move-object/from16 v29, v8

    .line 1689
    .line 1690
    move-object/from16 v31, v9

    .line 1691
    .line 1692
    move-object v2, v10

    .line 1693
    const/16 v20, 0x0

    .line 1694
    .line 1695
    :goto_35
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Ljava/lang/Iterable;

    .line 1700
    .line 1701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move-wide/from16 v3, v17

    .line 1706
    .line 1707
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_44

    .line 1712
    .line 1713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Ljava/lang/Number;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v5

    .line 1723
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v3

    .line 1727
    goto :goto_36

    .line 1728
    :cond_44
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1729
    .line 1730
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1731
    .line 1732
    move-object/from16 v5, v32

    .line 1733
    .line 1734
    :try_start_2
    invoke-direct {v1, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1742
    .line 1743
    .line 1744
    move-object v5, v1

    .line 1745
    goto :goto_37

    .line 1746
    :catch_1
    move-object/from16 v5, v32

    .line 1747
    .line 1748
    :catch_2
    :goto_37
    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v6, v31

    .line 1758
    .line 1759
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v3, v30

    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    move-object/from16 v2, v29

    .line 1775
    .line 1776
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_38

    .line 1780
    :cond_45
    const/16 v20, 0x0

    .line 1781
    .line 1782
    :goto_38
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 1783
    .line 1784
    if-eqz v1, :cond_46

    .line 1785
    .line 1786
    iget-object v1, v1, Lr6j;->R:Landroid/widget/TextView;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    goto :goto_39

    .line 1793
    :cond_46
    const/4 v1, 0x0

    .line 1794
    :goto_39
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1795
    .line 1796
    if-eqz v2, :cond_47

    .line 1797
    .line 1798
    move-object v6, v1

    .line 1799
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1800
    .line 1801
    goto :goto_3a

    .line 1802
    :cond_47
    const/4 v6, 0x0

    .line 1803
    :goto_3a
    iget-boolean v1, v0, Lunb0;->a0:Z

    .line 1804
    .line 1805
    if-eqz v1, :cond_4a

    .line 1806
    .line 1807
    if-eqz v6, :cond_48

    .line 1808
    .line 1809
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const v2, 0x7f070070

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1821
    .line 1822
    .line 1823
    :cond_48
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 1824
    .line 1825
    if-eqz v1, :cond_49

    .line 1826
    .line 1827
    iget-object v1, v1, Lr6j;->R:Landroid/widget/TextView;

    .line 1828
    .line 1829
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_49
    iget-object v0, v0, Lunb0;->v:Lr6j;

    .line 1833
    .line 1834
    if-eqz v0, :cond_4d

    .line 1835
    .line 1836
    iget-object v0, v0, Lr6j;->F:Landroid/widget/ImageView;

    .line 1837
    .line 1838
    move/from16 v1, v20

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1845
    .line 1846
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const v2, 0x7f0702c5

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1858
    .line 1859
    .line 1860
    :cond_4b
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 1861
    .line 1862
    if-eqz v1, :cond_4c

    .line 1863
    .line 1864
    iget-object v1, v1, Lr6j;->R:Landroid/widget/TextView;

    .line 1865
    .line 1866
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_4c
    iget-object v0, v0, Lunb0;->v:Lr6j;

    .line 1870
    .line 1871
    if-eqz v0, :cond_4d

    .line 1872
    .line 1873
    iget-object v0, v0, Lr6j;->F:Landroid/widget/ImageView;

    .line 1874
    .line 1875
    const/16 v1, 0x8

    .line 1876
    .line 1877
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1878
    .line 1879
    .line 1880
    :cond_4d
    return-void

    .line 1881
    :sswitch_data_0
    .sparse-switch
        -0x761430b7 -> :sswitch_6
        -0x6e71b49a -> :sswitch_5
        -0x35b974e9 -> :sswitch_4
        -0x142c340c -> :sswitch_3
        0x3e38218 -> :sswitch_2
        0x3f3eec6a -> :sswitch_1
        0x76d1b1cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(DLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v7

    .line 32
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v5, Lqrb0;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v5, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v8, v0, Lunb0;->J:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v8, :cond_b

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move v11, v7

    .line 55
    :cond_1
    :goto_1
    if-ge v11, v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    check-cast v13, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v15, v6

    .line 78
    :goto_2
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetTypeId()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetTypeId()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v15, v6

    .line 96
    :goto_3
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v14, v6

    .line 114
    :goto_4
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v8, v7

    .line 129
    :cond_6
    :goto_5
    if-ge v8, v5, :cond_b

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-wide v11, v2

    .line 151
    :goto_6
    invoke-virtual {v10}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMaxAmount()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-wide v13, v2

    .line 163
    :goto_7
    add-double v11, v11, p1

    .line 164
    .line 165
    cmpg-double v11, v11, v13

    .line 166
    .line 167
    if-gtz v11, :cond_6

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v10}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    add-double v11, v11, p1

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object v11, v6

    .line 200
    :goto_8
    invoke-virtual {v10, v11}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->setBetAmount(Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object v5, v0, Lunb0;->v:Lr6j;

    .line 205
    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    iget-object v5, v5, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 209
    .line 210
    iget-object v8, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 211
    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-wide v8, v2

    .line 226
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v9, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 231
    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getMaxAmount()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v5, v8, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    iget-object v2, v2, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    iget-object v2, v2, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    iget-object v2, v2, Lr6j;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 282
    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    iget-object v2, v2, Lr6j;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 291
    .line 292
    if-eqz v2, :cond_13

    .line 293
    .line 294
    iget-object v2, v2, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    iget-object v2, v2, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    :cond_14
    iget-object v2, v0, Lunb0;->v:Lr6j;

    .line 309
    .line 310
    if-eqz v2, :cond_15

    .line 311
    .line 312
    iget-object v2, v2, Lr6j;->P:Landroidx/constraintlayout/widget/Group;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_15
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 318
    .line 319
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lunb0;->v:Lr6j;

    .line 323
    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    iget-object v3, v3, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_16
    move-object v3, v6

    .line 330
    :goto_a
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lunb0;->v:Lr6j;

    .line 334
    .line 335
    if-eqz v3, :cond_17

    .line 336
    .line 337
    iget-object v3, v3, Lr6j;->W:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_b

    .line 344
    :cond_17
    move v3, v7

    .line 345
    :goto_b
    iget-object v5, v0, Lunb0;->v:Lr6j;

    .line 346
    .line 347
    if-eqz v5, :cond_18

    .line 348
    .line 349
    iget-object v5, v5, Lr6j;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto :goto_c

    .line 356
    :cond_18
    move v5, v7

    .line 357
    :goto_c
    const/4 v8, 0x4

    .line 358
    invoke-virtual {v2, v3, v8, v5, v8}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lunb0;->v:Lr6j;

    .line 362
    .line 363
    if-eqz v3, :cond_19

    .line 364
    .line 365
    iget-object v3, v3, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_19
    move-object v3, v6

    .line 369
    :goto_d
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lunb0;->X0()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 376
    .line 377
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_e

    .line 384
    :cond_1a
    move-object v2, v6

    .line 385
    :goto_e
    const-string v3, "NUMBER"

    .line 386
    .line 387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v3, v0, Lunb0;->v:Lr6j;

    .line 392
    .line 393
    if-eqz v2, :cond_1c

    .line 394
    .line 395
    if-eqz v3, :cond_1e

    .line 396
    .line 397
    iget-object v2, v3, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 398
    .line 399
    iget-object v3, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 400
    .line 401
    iget-object v5, v0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 402
    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_1b
    invoke-virtual {v2, v3, v6, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->Q(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1c
    if-eqz v3, :cond_1e

    .line 414
    .line 415
    iget-object v2, v3, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 416
    .line 417
    iget-object v3, v0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 418
    .line 419
    iget-object v5, v0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 420
    .line 421
    if-eqz v5, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :cond_1d
    invoke-virtual {v2, v3, v6, v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->N(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    :goto_f
    const-string v2, "fbg"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1f

    .line 437
    .line 438
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 439
    .line 440
    if-eqz v1, :cond_1f

    .line 441
    .line 442
    iget-object v1, v1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 443
    .line 444
    invoke-virtual {v1, v4, v4}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    iget-object v0, v0, Lunb0;->v:Lr6j;

    .line 448
    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 454
    .line 455
    .line 456
    :cond_20
    return-void
.end method

.method public final n0(Ljava/lang/String;)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget-object p0, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v7, v1

    .line 36
    :goto_0
    cmpl-double v7, v7, v1

    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    :cond_2
    check-cast v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 52
    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-wide p0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getPayMultiplier()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_5
    mul-double/2addr p0, v1

    .line 80
    return-wide p0
.end method

.method public final o0(Landroid/widget/TextView;DLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lwnb0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lwnb0;

    .line 13
    .line 14
    iget v5, v4, Lwnb0;->d:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lwnb0;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lwnb0;

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lwnb0;-><init>(Lunb0;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lwnb0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lwnb0;->d:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lwnb0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmpl-double v3, v1, v8

    .line 64
    .line 65
    if-lez v3, :cond_9

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v3, "up"

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/high16 v16, -0x3fa00000    # -3.5f

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 102
    .line 103
    .line 104
    const-string v3, "+ "

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    const/high16 v17, 0x40600000    # 3.5f

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120
    .line 121
    .line 122
    const-string v3, "- "

    .line 123
    .line 124
    move-object v8, v9

    .line 125
    :goto_1
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbx;->g(Ljava/lang/Double;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 146
    .line 147
    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v2, 0x4b0

    .line 151
    .line 152
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iput-object v0, v4, Lwnb0;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    iput v7, v4, Lwnb0;->d:I

    .line 166
    .line 167
    const-wide/16 v1, 0x320

    .line 168
    .line 169
    invoke-static {v1, v2, v4}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v5, :cond_8

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-wide/16 v1, 0x1f4

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lfte;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lfte;

    .line 12
    .line 13
    iput-object p1, p0, Lunb0;->d0:Lfte;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0140

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a01d7

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a01db

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a0214

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a0215

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a02a6

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a0368

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a04d1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a05ab

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a06a3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0711

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a0801

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a0855

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v14, v2

    .line 154
    check-cast v14, Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 155
    .line 156
    if-eqz v14, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a086b

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v15, v2

    .line 166
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 167
    .line 168
    if-eqz v15, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a086c

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    if-eqz v16, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a08ab

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    check-cast v17, Lcom/sportygames/commons/components/GiftToast;

    .line 193
    .line 194
    if-eqz v17, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a0903

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 206
    .line 207
    if-eqz v18, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a0904

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a091b

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    check-cast v19, Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 230
    .line 231
    if-eqz v19, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0a09b2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    const v1, 0x7f0a09be

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    check-cast v20, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v20, :cond_0

    .line 256
    .line 257
    const v1, 0x7f0a09d0

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    const v1, 0x7f0a0a9d

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    if-eqz v21, :cond_0

    .line 276
    .line 277
    const v1, 0x7f0a0e25

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 285
    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a0e49

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v22, v2

    .line 296
    .line 297
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    if-eqz v22, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a0e55

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    check-cast v23, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v23, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a0eca

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v24, v2

    .line 322
    .line 323
    check-cast v24, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 324
    .line 325
    if-eqz v24, :cond_0

    .line 326
    .line 327
    const v1, 0x7f0a0f19

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v25, v2

    .line 335
    .line 336
    check-cast v25, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v25, :cond_0

    .line 339
    .line 340
    const v1, 0x7f0a108c

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v26, v2

    .line 348
    .line 349
    check-cast v26, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v26, :cond_0

    .line 352
    .line 353
    const v1, 0x7f0a10d7

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v27, v2

    .line 361
    .line 362
    check-cast v27, Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 363
    .line 364
    if-eqz v27, :cond_0

    .line 365
    .line 366
    const v1, 0x7f0a11a8

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v28, v2

    .line 374
    .line 375
    check-cast v28, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v28, :cond_0

    .line 378
    .line 379
    const v1, 0x7f0a14a0

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v29, v2

    .line 387
    .line 388
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    if-eqz v29, :cond_0

    .line 391
    .line 392
    const v1, 0x7f0a1513

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v30, v2

    .line 400
    .line 401
    check-cast v30, Landroidx/constraintlayout/widget/Group;

    .line 402
    .line 403
    if-eqz v30, :cond_0

    .line 404
    .line 405
    const v1, 0x7f0a15bf

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v31, v2

    .line 413
    .line 414
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    if-eqz v31, :cond_0

    .line 417
    .line 418
    const v1, 0x7f0a1733

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v32, v2

    .line 426
    .line 427
    check-cast v32, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v32, :cond_0

    .line 430
    .line 431
    const v1, 0x7f0a17f3

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v33, v2

    .line 439
    .line 440
    check-cast v33, Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v33, :cond_0

    .line 443
    .line 444
    const v1, 0x7f0a1850

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v34, v2

    .line 452
    .line 453
    check-cast v34, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v34, :cond_0

    .line 456
    .line 457
    const v1, 0x7f0a1858

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v35, v2

    .line 465
    .line 466
    check-cast v35, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v35, :cond_0

    .line 469
    .line 470
    const v1, 0x7f0a185d

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v36, v2

    .line 478
    .line 479
    check-cast v36, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v36, :cond_0

    .line 482
    .line 483
    const v1, 0x7f0a1884

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v37, v2

    .line 491
    .line 492
    check-cast v37, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v37, :cond_0

    .line 495
    .line 496
    const v1, 0x7f0a1886

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v38, v2

    .line 504
    .line 505
    check-cast v38, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v38, :cond_0

    .line 508
    .line 509
    const v1, 0x7f0a189b

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v39, v2

    .line 517
    .line 518
    check-cast v39, Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v39, :cond_0

    .line 521
    .line 522
    const v1, 0x7f0a189d

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v40, v2

    .line 530
    .line 531
    check-cast v40, Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz v40, :cond_0

    .line 534
    .line 535
    const v1, 0x7f0a18e1

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v41, v2

    .line 543
    .line 544
    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    if-eqz v41, :cond_0

    .line 547
    .line 548
    const v1, 0x7f0a1a00

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v42, v2

    .line 556
    .line 557
    check-cast v42, Landroidx/constraintlayout/widget/Group;

    .line 558
    .line 559
    if-eqz v42, :cond_0

    .line 560
    .line 561
    const v1, 0x7f0a1a01

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v43, v2

    .line 569
    .line 570
    check-cast v43, Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 571
    .line 572
    if-eqz v43, :cond_0

    .line 573
    .line 574
    const v1, 0x7f0a1a02

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v44, v2

    .line 582
    .line 583
    check-cast v44, Landroidx/cardview/widget/CardView;

    .line 584
    .line 585
    if-eqz v44, :cond_0

    .line 586
    .line 587
    new-instance v3, Lr6j;

    .line 588
    .line 589
    move-object v4, v0

    .line 590
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    invoke-direct/range {v3 .. v44}, Lr6j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/commons/components/BetChipContainerSpin2Win;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/sportygames/commons/components/SgErrorToastContainer;Lcom/sportygames/spin2win/components/Spin2WinHeader;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/commons/components/GiftToast;Landroidx/constraintlayout/widget/Guideline;Lcom/sportygames/commons/components/SGHamburgerMenu;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/sportygames/commons/components/ProgressMeterComponent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/sportygames/spin2win/components/Spin2WinWheel;Landroidx/cardview/widget/CardView;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    iput-object v3, v0, Lunb0;->v:Lr6j;

    .line 598
    .line 599
    return-object v4

    .line 600
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "Missing required view with ID: "

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lblb0;->e:Lblb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lclg;->a:Ltkg;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lxcj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxcj0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lunb0;->A0()Lr3k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lr3k;->e:Lg5x;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lunb0;->A0()Lr3k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lr3k;->d:Lg5x;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lunb0;->A0()Lr3k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lr3k;->G1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lunb0;->f:Lscj0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lqh6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lunb0;->A0()Lr3k;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1, v3, v5, v6}, Lfh6;->c(Ljava/lang/String;Lals;Lqh6;Lr3k;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lr6j;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v8, v2

    .line 76
    :goto_2
    iget-object v9, v0, Lunb0;->e0:Lmd6;

    .line 77
    .line 78
    invoke-virtual {v0}, Lunb0;->A0()Lr3k;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Lqh6;

    .line 88
    .line 89
    const v1, 0x40233333    # 2.55f

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, Lp9e0;

    .line 97
    .line 98
    iget-object v1, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 99
    .line 100
    invoke-direct {v15, v1}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lpej;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, v0, v3}, Lpej;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lsfe;

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    invoke-direct {v4, v0, v12}, Lsfe;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x4180

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    invoke-static/range {v5 .. v19}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lunb0;->A0()Lr3k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lr3k;->F1()V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Lunb0;->K:Z

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v1, v2

    .line 149
    :goto_3
    const/4 v4, 0x0

    .line 150
    new-array v4, v4, [Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "GameForeground"

    .line 153
    .line 154
    invoke-static {v5, v1, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean v1, v0, Lunb0;->I:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, Lunb0;->v:Lr6j;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, v1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    if-ne v1, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v4, v0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v2, "spin2win_music"

    .line 186
    .line 187
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v0, Lunb0;->v:Lr6j;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v3, v3, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 208
    .line 209
    invoke-virtual {v0}, Lunb0;->B0()Lncb0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v4, 0x7f140209

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->K:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lmcb0;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Lmcb0;-><init>(Lncb0;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v1, v1, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lunb0;->N:Z

    .line 34
    .line 35
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Liob0;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, p0, v1}, Liob0;-><init>(JLunb0;Lhab;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lunb0;->M:Lnie0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lunb0;->N:Z

    .line 59
    .line 60
    iget-object v0, p0, Lunb0;->M:Lnie0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lncb0;->F1()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lunb0;->N:Z

    .line 17
    .line 18
    iget-object v1, p0, Lunb0;->M:Lnie0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    new-array p0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "GameBackground"

    .line 37
    .line 38
    invoke-static {v0, v2, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lunb0;->b:Lscj0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_10

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_10

    .line 23
    .line 24
    new-instance v4, Ltkg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 27
    .line 28
    .line 29
    const-string v5, "Spin2Win"

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lunb0;->w:Ltkg;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v4, Lmd6;

    .line 43
    .line 44
    iget-object v5, p0, Lunb0;->f:Lscj0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lscj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lqh6;

    .line 51
    .line 52
    iget-object v5, v5, Lqh6;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const-string v5, "Ongoing"

    .line 57
    .line 58
    :cond_0
    invoke-direct {v4, v3, v5}, Lmd6;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lunb0;->e0:Lmd6;

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "sportygames/spin-to-win"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lunb0;->v:Lr6j;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/sportygames/spin2win/components/Spin2WinHeader;->a:Lod90;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, Lod90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lunb0;->v:Lr6j;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v3, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 93
    .line 94
    const v4, 0x7f06072f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object p1, v2

    .line 114
    :goto_0
    iput-object p1, p0, Lunb0;->z:Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/high16 v4, -0x80000000

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lpuf;->d(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    const v4, 0x7f060732

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v3, p1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcw5;->a:Lcw5;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lunb0;->X:Ljava/lang/String;

    .line 158
    .line 159
    sput-object p1, Lcw5;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-object v6, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    :goto_2
    cmp-long v4, v4, v6

    .line 197
    .line 198
    if-gez v4, :cond_7

    .line 199
    .line 200
    const-string v3, "en"

    .line 201
    .line 202
    :cond_7
    sget-object v4, Lvur;->a:Ljava/util/Map;

    .line 203
    .line 204
    const-string v5, "spin-to-win"

    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v3, v0, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lunb0;->G:Ljava/lang/String;

    .line 225
    .line 226
    :cond_8
    iget-object v3, p0, Lunb0;->v:Lr6j;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v3, v3, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 231
    .line 232
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lrw5;

    .line 237
    .line 238
    iget-object v5, p0, Lunb0;->Y:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v6, p0, Lunb0;->G:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const v4, 0x7f03002b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    array-length v3, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    move v3, v1

    .line 275
    :goto_3
    add-int/lit8 v3, v3, 0x7

    .line 276
    .line 277
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 278
    .line 279
    const/16 v5, 0x64

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    iget-object v4, v4, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 284
    .line 285
    div-int v6, v5, v3

    .line 286
    .line 287
    invoke-virtual {v4, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    iget-object v4, v4, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    iget-object v4, v4, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 304
    .line 305
    div-int v6, v5, v3

    .line 306
    .line 307
    mul-int/2addr v6, v3

    .line 308
    sub-int/2addr v5, v6

    .line 309
    invoke-virtual {v4, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v3, p0, Lunb0;->v:Lr6j;

    .line 313
    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    iget-object v3, v3, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Lcmb0;

    .line 329
    .line 330
    invoke-direct {v5, p0, p1}, Lcmb0;-><init>(Lunb0;Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    iget-object p1, p1, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 341
    .line 342
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p1, v3}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->setViewModel(Lqrb0;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 350
    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    iget-object p1, p1, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 354
    .line 355
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p1, v3}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->setViewModel(Lqrb0;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object p1, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v5, Lsrb0;

    .line 381
    .line 382
    invoke-direct {v5, v3, p1, v2}, Lsrb0;-><init>(Lqrb0;Ljava/lang/String;Lhab;)V

    .line 383
    .line 384
    .line 385
    const/4 p1, 0x3

    .line 386
    invoke-static {v4, v2, v2, v5, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 387
    .line 388
    .line 389
    :cond_11
    iput-boolean v0, p0, Lunb0;->K:Z

    .line 390
    .line 391
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, Lqrb0;->I:Lg5x;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lnnb0;

    .line 402
    .line 403
    invoke-direct {v4, p0}, Lnnb0;-><init>(Lunb0;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Ljob0;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p1, p1, Lqrb0;->H:Lg5x;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lqee;

    .line 425
    .line 426
    invoke-direct {v4, p0, v0}, Lqee;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Ljob0;

    .line 430
    .line 431
    invoke-direct {v5, v4}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lunb0;->x0()Ltv2;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object p1, p1, Ltv2;->b:Lg5x;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Lxi20;

    .line 448
    .line 449
    invoke-direct {v4, p0, v0}, Lxi20;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Ljob0;

    .line 453
    .line 454
    invoke-direct {v5, v4}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lrw5;

    .line 465
    .line 466
    iget-object p1, p1, Lrw5;->c:Lg5x;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    new-instance v3, Lmht;

    .line 473
    .line 474
    invoke-direct {v3, p0, v0}, Lmht;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Ljob0;

    .line 478
    .line 479
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p1, p1, Lqrb0;->i:Lg5x;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    new-instance v3, Lllb0;

    .line 496
    .line 497
    invoke-direct {v3, p0}, Lllb0;-><init>(Lunb0;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Ljob0;

    .line 501
    .line 502
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object p1, p1, Lqrb0;->v:Lg5x;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    new-instance v3, Lmlb0;

    .line 519
    .line 520
    invoke-direct {v3, p0}, Lmlb0;-><init>(Lunb0;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Ljob0;

    .line 524
    .line 525
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p1, p1, Lqrb0;->y:Lg5x;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    new-instance v3, Lnlb0;

    .line 542
    .line 543
    invoke-direct {v3, p0}, Lnlb0;-><init>(Lunb0;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Ljob0;

    .line 547
    .line 548
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object p1, p1, Lqrb0;->C:Lg5x;

    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    new-instance v3, Lolb0;

    .line 565
    .line 566
    invoke-direct {v3, p0}, Lolb0;-><init>(Lunb0;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Ljob0;

    .line 570
    .line 571
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Lqrb0;->w:Lg5x;

    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    new-instance v3, Lplb0;

    .line 588
    .line 589
    invoke-direct {v3, p0}, Lplb0;-><init>(Lunb0;)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Ljob0;

    .line 593
    .line 594
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object p1, p1, Lqrb0;->D:Lg5x;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    new-instance v3, Lqlb0;

    .line 611
    .line 612
    invoke-direct {v3, p0, v1}, Lqlb0;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Ljob0;

    .line 616
    .line 617
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iget-object p1, p1, Lqrb0;->G:Lg5x;

    .line 628
    .line 629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    new-instance v3, Ltnb0;

    .line 634
    .line 635
    invoke-direct {v3, p0}, Ltnb0;-><init>(Lunb0;)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Ljob0;

    .line 639
    .line 640
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object p1, p1, Lqrb0;->E:Lg5x;

    .line 651
    .line 652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    new-instance v3, Lilb0;

    .line 657
    .line 658
    invoke-direct {v3, p0}, Lilb0;-><init>(Lunb0;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljob0;

    .line 662
    .line 663
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object p1, p1, Lqrb0;->F:Lg5x;

    .line 674
    .line 675
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    new-instance v3, Ljlb0;

    .line 680
    .line 681
    invoke-direct {v3, p0}, Ljlb0;-><init>(Lunb0;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Ljob0;

    .line 685
    .line 686
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iget-object p1, p1, Lqrb0;->J:Lg5x;

    .line 697
    .line 698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    new-instance v3, Lklb0;

    .line 703
    .line 704
    invoke-direct {v3, p0, v1}, Lklb0;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    new-instance v4, Ljob0;

    .line 708
    .line 709
    invoke-direct {v4, v3}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, p2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 716
    .line 717
    if-eqz p1, :cond_12

    .line 718
    .line 719
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 720
    .line 721
    new-instance p2, Lsz60;

    .line 722
    .line 723
    invoke-direct {p2, p0, v0}, Lsz60;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setFbgClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    :cond_12
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 730
    .line 731
    if-eqz p1, :cond_13

    .line 732
    .line 733
    iget-object p1, p1, Lr6j;->I:Landroid/widget/TextView;

    .line 734
    .line 735
    new-instance p2, Lwlb0;

    .line 736
    .line 737
    invoke-direct {p2, p0}, Lwlb0;-><init>(Lunb0;)V

    .line 738
    .line 739
    .line 740
    invoke-static {p1, p2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 744
    .line 745
    if-eqz p1, :cond_14

    .line 746
    .line 747
    iget-object p1, p1, Lr6j;->N:Landroid/widget/TextView;

    .line 748
    .line 749
    new-instance p2, Lxlb0;

    .line 750
    .line 751
    invoke-direct {p2, p0}, Lxlb0;-><init>(Lunb0;)V

    .line 752
    .line 753
    .line 754
    invoke-static {p1, p2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 755
    .line 756
    .line 757
    :cond_14
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 758
    .line 759
    if-eqz p1, :cond_15

    .line 760
    .line 761
    iget-object p1, p1, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 762
    .line 763
    new-instance p2, Lylb0;

    .line 764
    .line 765
    invoke-direct {p2, p0}, Lylb0;-><init>(Lunb0;)V

    .line 766
    .line 767
    .line 768
    invoke-static {p1, p2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    :cond_15
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 772
    .line 773
    if-eqz p1, :cond_16

    .line 774
    .line 775
    iget-object p1, p1, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 776
    .line 777
    new-instance p2, Lzlb0;

    .line 778
    .line 779
    invoke-direct {p2, p0}, Lzlb0;-><init>(Lunb0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 786
    .line 787
    const/4 p2, 0x2

    .line 788
    if-eqz p1, :cond_17

    .line 789
    .line 790
    iget-object p1, p1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 791
    .line 792
    new-instance v3, Liit;

    .line 793
    .line 794
    invoke-direct {v3, p0, p2}, Liit;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v3}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setBackListener(Lkotlin/jvm/functions/Function0;)V

    .line 798
    .line 799
    .line 800
    :cond_17
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 801
    .line 802
    if-eqz p1, :cond_18

    .line 803
    .line 804
    iget-object p1, p1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 805
    .line 806
    new-instance v3, Lbfj;

    .line 807
    .line 808
    invoke-direct {v3, p0, v0}, Lbfj;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v3}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->setNavigationListener(Lkotlin/jvm/functions/Function0;)V

    .line 812
    .line 813
    .line 814
    :cond_18
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 815
    .line 816
    if-eqz p1, :cond_19

    .line 817
    .line 818
    iget-object p1, p1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->getBinding()Lod90;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    if-eqz p1, :cond_19

    .line 825
    .line 826
    iget-object p1, p1, Lod90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 827
    .line 828
    new-instance v3, Lamb0;

    .line 829
    .line 830
    invoke-direct {v3, p0, v1}, Lamb0;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {p1, v3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 837
    .line 838
    if-eqz p1, :cond_1a

    .line 839
    .line 840
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 841
    .line 842
    new-instance v3, Livo;

    .line 843
    .line 844
    invoke-direct {v3, p0, v0}, Livo;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v3}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmountAddListener(Lkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 851
    .line 852
    if-eqz p1, :cond_1b

    .line 853
    .line 854
    iget-object p1, p1, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 855
    .line 856
    new-instance v3, Lbmb0;

    .line 857
    .line 858
    invoke-direct {v3, p0}, Lbmb0;-><init>(Lunb0;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v3}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->setAnimationEndListener(Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 865
    .line 866
    if-eqz p1, :cond_1c

    .line 867
    .line 868
    iget-object p1, p1, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 869
    .line 870
    new-instance v3, Lqej;

    .line 871
    .line 872
    invoke-direct {v3, p0, p2}, Lqej;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v3}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->setWheelAnimationListener(Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    :cond_1c
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 879
    .line 880
    if-eqz p1, :cond_40

    .line 881
    .line 882
    iget-object p1, p1, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 883
    .line 884
    new-instance v3, Lrlb0;

    .line 885
    .line 886
    invoke-direct {v3, p0}, Lrlb0;-><init>(Lunb0;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, Lrej;

    .line 890
    .line 891
    invoke-direct {v4, p0, p2}, Lrej;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Lslb0;

    .line 895
    .line 896
    invoke-direct {v5, p0, v1}, Lslb0;-><init>(Lycj0;I)V

    .line 897
    .line 898
    .line 899
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 900
    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    iget-object v1, v1, Lfd90;->O2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 904
    .line 905
    new-instance v6, Lnob0;

    .line 906
    .line 907
    invoke-direct {v6, p1, v5, v4, v3}, Lnob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    .line 912
    .line 913
    :cond_1d
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 914
    .line 915
    if-eqz v1, :cond_1e

    .line 916
    .line 917
    iget-object v1, v1, Lfd90;->Z2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 918
    .line 919
    new-instance v6, Lpob0;

    .line 920
    .line 921
    invoke-direct {v6, p1, v5, v4, v3}, Lpob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    .line 926
    .line 927
    :cond_1e
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 928
    .line 929
    if-eqz v1, :cond_1f

    .line 930
    .line 931
    iget-object v1, v1, Lfd90;->k3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 932
    .line 933
    new-instance v6, Lbpb0;

    .line 934
    .line 935
    invoke-direct {v6, p1, v5, v4, v3}, Lbpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    :cond_1f
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 942
    .line 943
    if-eqz v1, :cond_20

    .line 944
    .line 945
    iget-object v1, v1, Lfd90;->s3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 946
    .line 947
    new-instance v6, Lipb0;

    .line 948
    .line 949
    invoke-direct {v6, p1, v5, v4, v3}, Lipb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    :cond_20
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 956
    .line 957
    if-eqz v1, :cond_21

    .line 958
    .line 959
    iget-object v1, v1, Lfd90;->t3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 960
    .line 961
    new-instance v6, Lkpb0;

    .line 962
    .line 963
    invoke-direct {v6, p1, v5, v4, v3}, Lkpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    :cond_21
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 970
    .line 971
    if-eqz v1, :cond_22

    .line 972
    .line 973
    iget-object v1, v1, Lfd90;->u3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 974
    .line 975
    new-instance v6, Llpb0;

    .line 976
    .line 977
    invoke-direct {v6, p1, v5, v4, v3}, Llpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    .line 982
    .line 983
    :cond_22
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 984
    .line 985
    if-eqz v1, :cond_23

    .line 986
    .line 987
    iget-object v1, v1, Lfd90;->v3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 988
    .line 989
    new-instance v6, Lmpb0;

    .line 990
    .line 991
    invoke-direct {v6, p1, v5, v4, v3}, Lmpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    :cond_23
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 998
    .line 999
    if-eqz v1, :cond_24

    .line 1000
    .line 1001
    iget-object v1, v1, Lfd90;->w3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1002
    .line 1003
    new-instance v6, Lnpb0;

    .line 1004
    .line 1005
    invoke-direct {v6, p1, v5, v4, v3}, Lnpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_24
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1012
    .line 1013
    if-eqz v1, :cond_25

    .line 1014
    .line 1015
    iget-object v1, v1, Lfd90;->x3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1016
    .line 1017
    new-instance v6, Lopb0;

    .line 1018
    .line 1019
    invoke-direct {v6, p1, v5, v4, v3}, Lopb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_25
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1026
    .line 1027
    if-eqz v1, :cond_26

    .line 1028
    .line 1029
    iget-object v1, v1, Lfd90;->P2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1030
    .line 1031
    new-instance v6, Lppb0;

    .line 1032
    .line 1033
    invoke-direct {v6, p1, v5, v4, v3}, Lppb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_26
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1040
    .line 1041
    if-eqz v1, :cond_27

    .line 1042
    .line 1043
    iget-object v1, v1, Lfd90;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1044
    .line 1045
    new-instance v6, Lyob0;

    .line 1046
    .line 1047
    invoke-direct {v6, p1, v5, v4, v3}, Lyob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_27
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1054
    .line 1055
    if-eqz v1, :cond_28

    .line 1056
    .line 1057
    iget-object v1, v1, Lfd90;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1058
    .line 1059
    new-instance v6, Ljpb0;

    .line 1060
    .line 1061
    invoke-direct {v6, p1, v5, v4, v3}, Ljpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_28
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1068
    .line 1069
    if-eqz v1, :cond_29

    .line 1070
    .line 1071
    iget-object v1, v1, Lfd90;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1072
    .line 1073
    new-instance v6, Lqpb0;

    .line 1074
    .line 1075
    invoke-direct {v6, p1, v5, v4, v3}, Lqpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_29
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1082
    .line 1083
    if-eqz v1, :cond_2a

    .line 1084
    .line 1085
    iget-object v1, v1, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1086
    .line 1087
    new-instance v6, Lrpb0;

    .line 1088
    .line 1089
    invoke-direct {v6, p1, v5, v4, v3}, Lrpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2a
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1096
    .line 1097
    if-eqz v1, :cond_2b

    .line 1098
    .line 1099
    iget-object v1, v1, Lfd90;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1100
    .line 1101
    new-instance v6, Lspb0;

    .line 1102
    .line 1103
    invoke-direct {v6, p1, v5, v4, v3}, Lspb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2b
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1110
    .line 1111
    if-eqz v1, :cond_2c

    .line 1112
    .line 1113
    iget-object v1, v1, Lfd90;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1114
    .line 1115
    new-instance v6, Ltpb0;

    .line 1116
    .line 1117
    invoke-direct {v6, p1, v5, v4, v3}, Ltpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2c
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1124
    .line 1125
    if-eqz v1, :cond_2d

    .line 1126
    .line 1127
    iget-object v1, v1, Lfd90;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1128
    .line 1129
    new-instance v6, Lupb0;

    .line 1130
    .line 1131
    invoke-direct {v6, p1, v5, v4, v3}, Lupb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_2d
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1138
    .line 1139
    if-eqz v1, :cond_2e

    .line 1140
    .line 1141
    iget-object v1, v1, Lfd90;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1142
    .line 1143
    new-instance v6, Lvpb0;

    .line 1144
    .line 1145
    invoke-direct {v6, p1, v5, v4, v3}, Lvpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_2e
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1152
    .line 1153
    if-eqz v1, :cond_2f

    .line 1154
    .line 1155
    iget-object v1, v1, Lfd90;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1156
    .line 1157
    new-instance v6, Lwpb0;

    .line 1158
    .line 1159
    invoke-direct {v6, p1, v5, v4, v3}, Lwpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_2f
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1166
    .line 1167
    if-eqz v1, :cond_30

    .line 1168
    .line 1169
    iget-object v1, v1, Lfd90;->a3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1170
    .line 1171
    new-instance v6, Loob0;

    .line 1172
    .line 1173
    invoke-direct {v6, p1, v5, v4, v3}, Loob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_30
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1180
    .line 1181
    if-eqz v1, :cond_31

    .line 1182
    .line 1183
    iget-object v1, v1, Lfd90;->b3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1184
    .line 1185
    new-instance v6, Lqob0;

    .line 1186
    .line 1187
    invoke-direct {v6, p1, v5, v4, v3}, Lqob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_31
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1194
    .line 1195
    if-eqz v1, :cond_32

    .line 1196
    .line 1197
    iget-object v1, v1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1198
    .line 1199
    new-instance v6, Lrob0;

    .line 1200
    .line 1201
    invoke-direct {v6, p1, v5, v4, v3}, Lrob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_32
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1208
    .line 1209
    if-eqz v1, :cond_33

    .line 1210
    .line 1211
    iget-object v1, v1, Lfd90;->d3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1212
    .line 1213
    new-instance v6, Lsob0;

    .line 1214
    .line 1215
    invoke-direct {v6, p1, v5, v4, v3}, Lsob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_33
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1222
    .line 1223
    if-eqz v1, :cond_34

    .line 1224
    .line 1225
    iget-object v1, v1, Lfd90;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1226
    .line 1227
    new-instance v6, Ltob0;

    .line 1228
    .line 1229
    invoke-direct {v6, p1, v5, v4, v3}, Ltob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_34
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1236
    .line 1237
    if-eqz v1, :cond_35

    .line 1238
    .line 1239
    iget-object v1, v1, Lfd90;->f3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1240
    .line 1241
    new-instance v6, Luob0;

    .line 1242
    .line 1243
    invoke-direct {v6, p1, v5, v4, v3}, Luob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_35
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1250
    .line 1251
    if-eqz v1, :cond_36

    .line 1252
    .line 1253
    iget-object v1, v1, Lfd90;->g3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1254
    .line 1255
    new-instance v6, Lvob0;

    .line 1256
    .line 1257
    invoke-direct {v6, p1, v5, v4, v3}, Lvob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_36
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1264
    .line 1265
    if-eqz v1, :cond_37

    .line 1266
    .line 1267
    iget-object v1, v1, Lfd90;->h3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1268
    .line 1269
    new-instance v6, Lwob0;

    .line 1270
    .line 1271
    invoke-direct {v6, p1, v5, v4, v3}, Lwob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_37
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1278
    .line 1279
    if-eqz v1, :cond_38

    .line 1280
    .line 1281
    iget-object v1, v1, Lfd90;->i3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1282
    .line 1283
    new-instance v6, Lxob0;

    .line 1284
    .line 1285
    invoke-direct {v6, p1, v5, v4, v3}, Lxob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_38
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1292
    .line 1293
    if-eqz v1, :cond_39

    .line 1294
    .line 1295
    iget-object v1, v1, Lfd90;->j3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1296
    .line 1297
    new-instance v6, Lzob0;

    .line 1298
    .line 1299
    invoke-direct {v6, p1, v5, v4, v3}, Lzob0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_39
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1306
    .line 1307
    if-eqz v1, :cond_3a

    .line 1308
    .line 1309
    iget-object v1, v1, Lfd90;->l3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1310
    .line 1311
    new-instance v6, Lapb0;

    .line 1312
    .line 1313
    invoke-direct {v6, p1, v5, v4, v3}, Lapb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_3a
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1320
    .line 1321
    if-eqz v1, :cond_3b

    .line 1322
    .line 1323
    iget-object v1, v1, Lfd90;->m3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1324
    .line 1325
    new-instance v6, Lcpb0;

    .line 1326
    .line 1327
    invoke-direct {v6, p1, v5, v4, v3}, Lcpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_3b
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1334
    .line 1335
    if-eqz v1, :cond_3c

    .line 1336
    .line 1337
    iget-object v1, v1, Lfd90;->n3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1338
    .line 1339
    new-instance v6, Ldpb0;

    .line 1340
    .line 1341
    invoke-direct {v6, p1, v5, v4, v3}, Ldpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_3c
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1348
    .line 1349
    if-eqz v1, :cond_3d

    .line 1350
    .line 1351
    iget-object v1, v1, Lfd90;->o3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1352
    .line 1353
    new-instance v6, Lepb0;

    .line 1354
    .line 1355
    invoke-direct {v6, p1, v5, v4, v3}, Lepb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_3d
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1362
    .line 1363
    if-eqz v1, :cond_3e

    .line 1364
    .line 1365
    iget-object v1, v1, Lfd90;->p3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1366
    .line 1367
    new-instance v6, Lfpb0;

    .line 1368
    .line 1369
    invoke-direct {v6, p1, v5, v4, v3}, Lfpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_3e
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1376
    .line 1377
    if-eqz v1, :cond_3f

    .line 1378
    .line 1379
    iget-object v1, v1, Lfd90;->q3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1380
    .line 1381
    new-instance v6, Lgpb0;

    .line 1382
    .line 1383
    invoke-direct {v6, p1, v5, v4, v3}, Lgpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_3f
    iget-object v1, p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1390
    .line 1391
    if-eqz v1, :cond_40

    .line 1392
    .line 1393
    iget-object v1, v1, Lfd90;->r3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1394
    .line 1395
    new-instance v6, Lhpb0;

    .line 1396
    .line 1397
    invoke-direct {v6, p1, v5, v4, v3}, Lhpb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_40
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 1404
    .line 1405
    if-eqz p1, :cond_54

    .line 1406
    .line 1407
    iget-object p1, p1, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 1408
    .line 1409
    new-instance v1, Lpfe;

    .line 1410
    .line 1411
    invoke-direct {v1, p0, v0}, Lpfe;-><init>(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Lqfe;

    .line 1415
    .line 1416
    invoke-direct {v3, p0, p2}, Lqfe;-><init>(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance p2, Ltlb0;

    .line 1420
    .line 1421
    invoke-direct {p2, p0}, Ltlb0;-><init>(Lunb0;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v4, p1, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 1425
    .line 1426
    if-eqz v4, :cond_41

    .line 1427
    .line 1428
    iget-object v5, v4, Led90;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1429
    .line 1430
    new-instance v6, Lokb0;

    .line 1431
    .line 1432
    invoke-direct {v6, p1, p2, v3, v1}, Lokb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_41
    if-eqz v4, :cond_42

    .line 1439
    .line 1440
    iget-object v5, v4, Led90;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1441
    .line 1442
    new-instance v6, Lgkb0;

    .line 1443
    .line 1444
    invoke-direct {v6, p1, p2, v3, v1}, Lgkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_42
    if-eqz v4, :cond_43

    .line 1451
    .line 1452
    iget-object v5, v4, Led90;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1453
    .line 1454
    new-instance v6, Lhkb0;

    .line 1455
    .line 1456
    invoke-direct {v6, p1, p2, v3, v1}, Lhkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_43
    if-eqz v4, :cond_44

    .line 1463
    .line 1464
    iget-object v5, v4, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1465
    .line 1466
    new-instance v6, Likb0;

    .line 1467
    .line 1468
    invoke-direct {v6, p1, p2, v3, v1}, Likb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_44
    if-eqz v4, :cond_45

    .line 1475
    .line 1476
    iget-object v5, v4, Led90;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1477
    .line 1478
    new-instance v6, Ljkb0;

    .line 1479
    .line 1480
    invoke-direct {v6, p1, p2, v3, v1}, Ljkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_45
    if-eqz v4, :cond_46

    .line 1487
    .line 1488
    iget-object v5, v4, Led90;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1489
    .line 1490
    new-instance v6, Lkkb0;

    .line 1491
    .line 1492
    invoke-direct {v6, p1, p2, v3, v1}, Lkkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_46
    if-eqz v4, :cond_47

    .line 1499
    .line 1500
    iget-object v5, v4, Led90;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1501
    .line 1502
    new-instance v6, Llkb0;

    .line 1503
    .line 1504
    invoke-direct {v6, p1, p2, v3, v1}, Llkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_47
    if-eqz v4, :cond_48

    .line 1511
    .line 1512
    iget-object v5, v4, Led90;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1513
    .line 1514
    new-instance v6, Lmkb0;

    .line 1515
    .line 1516
    invoke-direct {v6, p1, p2, v3, v1}, Lmkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_48
    if-eqz v4, :cond_49

    .line 1523
    .line 1524
    iget-object v5, v4, Led90;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1525
    .line 1526
    new-instance v6, Lnkb0;

    .line 1527
    .line 1528
    invoke-direct {v6, p1, p2, v3, v1}, Lnkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_49
    if-eqz v4, :cond_4a

    .line 1535
    .line 1536
    iget-object v5, v4, Led90;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1537
    .line 1538
    new-instance v6, Lpkb0;

    .line 1539
    .line 1540
    invoke-direct {v6, p1, p2, v3, v1}, Lpkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_4a
    if-eqz v4, :cond_4b

    .line 1547
    .line 1548
    iget-object v5, v4, Led90;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1549
    .line 1550
    new-instance v6, Lqkb0;

    .line 1551
    .line 1552
    invoke-direct {v6, p1, p2, v3, v1}, Lqkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_4b
    if-eqz v4, :cond_4c

    .line 1559
    .line 1560
    iget-object v5, v4, Led90;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1561
    .line 1562
    new-instance v6, Lrkb0;

    .line 1563
    .line 1564
    invoke-direct {v6, p1, p2, v3, v1}, Lrkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_4c
    if-eqz v4, :cond_4d

    .line 1571
    .line 1572
    iget-object v5, v4, Led90;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1573
    .line 1574
    new-instance v6, Lskb0;

    .line 1575
    .line 1576
    invoke-direct {v6, p1, p2, v3, v1}, Lskb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1583
    .line 1584
    iget-object v5, v4, Led90;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1585
    .line 1586
    new-instance v6, Ltkb0;

    .line 1587
    .line 1588
    invoke-direct {v6, p1, p2, v3, v1}, Ltkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1595
    .line 1596
    iget-object v5, v4, Led90;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1597
    .line 1598
    new-instance v6, Lukb0;

    .line 1599
    .line 1600
    invoke-direct {v6, p1, p2, v3, v1}, Lukb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_4f
    if-eqz v4, :cond_50

    .line 1607
    .line 1608
    iget-object v5, v4, Led90;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1609
    .line 1610
    new-instance v6, Lvkb0;

    .line 1611
    .line 1612
    invoke-direct {v6, p1, p2, v3, v1}, Lvkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_50
    if-eqz v4, :cond_51

    .line 1619
    .line 1620
    iget-object v5, v4, Led90;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1621
    .line 1622
    new-instance v6, Lwkb0;

    .line 1623
    .line 1624
    invoke-direct {v6, p1, p2, v3, v1}, Lwkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_51
    if-eqz v4, :cond_52

    .line 1631
    .line 1632
    iget-object v5, v4, Led90;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1633
    .line 1634
    new-instance v6, Lxkb0;

    .line 1635
    .line 1636
    invoke-direct {v6, p1, p2, v3, v1}, Lxkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_52
    if-eqz v4, :cond_53

    .line 1643
    .line 1644
    iget-object v5, v4, Led90;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1645
    .line 1646
    new-instance v6, Lekb0;

    .line 1647
    .line 1648
    invoke-direct {v6, p1, p2, v3, v1}, Lekb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_53
    if-eqz v4, :cond_54

    .line 1655
    .line 1656
    iget-object v4, v4, Led90;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1657
    .line 1658
    new-instance v5, Lfkb0;

    .line 1659
    .line 1660
    invoke-direct {v5, p1, p2, v3, v1}, Lfkb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_54
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 1667
    .line 1668
    if-eqz p1, :cond_55

    .line 1669
    .line 1670
    iget-object p1, p1, Lr6j;->U:Landroid/widget/TextView;

    .line 1671
    .line 1672
    new-instance p2, Lulb0;

    .line 1673
    .line 1674
    invoke-direct {p2, p0}, Lulb0;-><init>(Lunb0;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {p1, p2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_55
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 1681
    .line 1682
    if-eqz p1, :cond_56

    .line 1683
    .line 1684
    iget-object p1, p1, Lr6j;->X:Landroid/widget/TextView;

    .line 1685
    .line 1686
    new-instance p2, Lvlb0;

    .line 1687
    .line 1688
    invoke-direct {p2, p0}, Lvlb0;-><init>(Lunb0;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {p1, p2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_56
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 1695
    .line 1696
    if-eqz p1, :cond_57

    .line 1697
    .line 1698
    iget-object p1, p1, Lr6j;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1699
    .line 1700
    new-instance p2, Lqk20;

    .line 1701
    .line 1702
    invoke-direct {p2, p0, v0}, Lqk20;-><init>(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {p1, p2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_57
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    iget-object p2, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1713
    .line 1714
    if-eqz p2, :cond_58

    .line 1715
    .line 1716
    invoke-virtual {p2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    :cond_58
    if-nez v2, :cond_59

    .line 1721
    .line 1722
    const-string v2, ""

    .line 1723
    .line 1724
    :cond_59
    iput-object v2, p1, Lncb0;->e:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {p0}, Lunb0;->A0()Lr3k;

    .line 1727
    .line 1728
    .line 1729
    move-result-object p1

    .line 1730
    iget-object p1, p1, Lr3k;->d:Lg5x;

    .line 1731
    .line 1732
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p2

    .line 1736
    new-instance v0, Lenb0;

    .line 1737
    .line 1738
    invoke-direct {v0, p0}, Lenb0;-><init>(Lunb0;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance p0, Ljob0;

    .line 1742
    .line 1743
    invoke-direct {p0, v0}, Ljob0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 1747
    .line 1748
    .line 1749
    return-void
.end method

.method public final r0(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2}, Lqrb0;->F1(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Z)Lakb0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lakb0$a;->a:Lakb0$a;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcw5;->a:Lcw5;

    .line 35
    .line 36
    const v0, 0x7f140e63

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f140fa1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lunb0;->U0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    sget-object v1, Lakb0$b;->a:Lakb0$b;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcw5;->a:Lcw5;

    .line 76
    .line 77
    const v0, 0x7f140e3d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const v1, 0x7f140a9b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lunb0;->U0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_1
    sget-object p0, Lakb0$c;->a:Lakb0$c;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_3
    :goto_0
    return v0
.end method

.method public final s0()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lunb0;->u0()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lunb0;->L:Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 12
    .line 13
    iget-object v4, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    iget-object v6, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 31
    .line 32
    iget-object v7, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move v9, v5

    .line 43
    move v10, v9

    .line 44
    :cond_1
    :goto_1
    if-ge v10, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    check-cast v11, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v9, v5

    .line 68
    :cond_3
    add-int/2addr v4, v9

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->setMaxBetCount(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getMaxBetCount()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v1, v5

    .line 96
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lqrb0;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v1, v5

    .line 109
    :goto_3
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    check-cast v4, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v4, v2}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->setBetAmount(Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {p0, v7}, Lunb0;->V0(Lunb0;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setScrollPosition(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, v0, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->J()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, v0, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->M()V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p0, Lqrb0;->f:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lqrb0;->e:Lbke0;

    .line 190
    .line 191
    new-instance v0, Luqb0;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Luqb0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5, v0}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->setBetAmount(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, v2}, Lunb0;->V0(Lunb0;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lunb0;->v:Lr6j;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setScrollPosition(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v0}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v0}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lr6j;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lr6j;->P:Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 41
    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lr6j;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lr6j;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lunb0;->v:Lr6j;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v2, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move-object v2, v3

    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lunb0;->v:Lr6j;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v2, v2, Lr6j;->W:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    move v2, v1

    .line 98
    :goto_1
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    iget-object v1, v4, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_9
    const/4 v4, 0x4

    .line 109
    invoke-virtual {v0, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    iget-object v3, p0, Lr6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final v0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lr6j;->G:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lunb0;->t0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lunb0;->u0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 18
    .line 19
    const-string v2, "NUMBER"

    .line 20
    .line 21
    iget-object v3, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v1

    .line 40
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, v4

    .line 66
    :cond_3
    iget-object v6, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v4

    .line 76
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 80
    .line 81
    if-eqz v0, :cond_c1

    .line 82
    .line 83
    iget-object v5, v0, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move v7, v1

    .line 97
    :cond_6
    :goto_2
    if-ge v7, v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v0, v4

    .line 123
    :cond_8
    iget-object v2, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object v11, v4

    .line 134
    :goto_3
    iget-object v2, v5, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 135
    .line 136
    if-eqz v0, :cond_c1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    goto/16 :goto_5b

    .line 145
    .line 146
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_4
    if-ge v1, v3, :cond_c1

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_c0

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const v8, 0x7f0601ed

    .line 169
    .line 170
    .line 171
    const-string v9, ""

    .line 172
    .line 173
    sparse-switch v7, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5a

    .line 177
    .line 178
    :sswitch_0
    const-string v7, "COLOUR"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    goto/16 :goto_5a

    .line 187
    .line 188
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    move-object v6, v4

    .line 211
    :goto_5
    if-eqz v6, :cond_c0

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const v10, 0x1b891

    .line 218
    .line 219
    .line 220
    if-eq v7, v10, :cond_21

    .line 221
    .line 222
    const v10, 0x5978fff

    .line 223
    .line 224
    .line 225
    if-eq v7, v10, :cond_17

    .line 226
    .line 227
    const v10, 0x5e0cf03

    .line 228
    .line 229
    .line 230
    if-eq v7, v10, :cond_d

    .line 231
    .line 232
    goto/16 :goto_5a

    .line 233
    .line 234
    :cond_d
    const-string v7, "green"

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_e

    .line 241
    .line 242
    goto/16 :goto_5a

    .line 243
    .line 244
    :cond_e
    if-eqz v2, :cond_f

    .line 245
    .line 246
    iget-object v6, v2, Led90;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    :cond_f
    if-eqz v2, :cond_10

    .line 258
    .line 259
    iget-object v6, v2, Led90;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :cond_10
    if-eqz v2, :cond_11

    .line 275
    .line 276
    iget-object v6, v2, Led90;->J0:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :cond_11
    if-eqz v2, :cond_12

    .line 284
    .line 285
    iget-object v6, v2, Led90;->d1:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :cond_12
    if-eqz v2, :cond_13

    .line 293
    .line 294
    iget-object v6, v2, Led90;->J0:Landroid/widget/TextView;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_13
    move-object v6, v4

    .line 298
    :goto_6
    if-eqz v2, :cond_14

    .line 299
    .line 300
    iget-object v7, v2, Led90;->d1:Landroid/widget/TextView;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    move-object v7, v4

    .line 304
    :goto_7
    if-eqz v2, :cond_15

    .line 305
    .line 306
    iget-object v8, v2, Led90;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_15
    move-object v8, v4

    .line 310
    :goto_8
    if-eqz v2, :cond_16

    .line 311
    .line 312
    iget-object v9, v2, Led90;->B:Landroid/widget/TextView;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_16
    move-object v9, v4

    .line 316
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 321
    .line 322
    const-string v12, "normal"

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5a

    .line 328
    .line 329
    :cond_17
    const-string v7, "black"

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_18

    .line 336
    .line 337
    goto/16 :goto_5a

    .line 338
    .line 339
    :cond_18
    if-eqz v2, :cond_19

    .line 340
    .line 341
    iget-object v6, v2, Led90;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    :cond_19
    if-eqz v2, :cond_1a

    .line 353
    .line 354
    iget-object v6, v2, Led90;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :cond_1a
    if-eqz v2, :cond_1b

    .line 370
    .line 371
    iget-object v6, v2, Led90;->D0:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    :cond_1b
    if-eqz v2, :cond_1c

    .line 379
    .line 380
    iget-object v6, v2, Led90;->X0:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :cond_1c
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    iget-object v6, v2, Led90;->D0:Landroid/widget/TextView;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_1d
    move-object v6, v4

    .line 393
    :goto_a
    if-eqz v2, :cond_1e

    .line 394
    .line 395
    iget-object v7, v2, Led90;->X0:Landroid/widget/TextView;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_1e
    move-object v7, v4

    .line 399
    :goto_b
    if-eqz v2, :cond_1f

    .line 400
    .line 401
    iget-object v8, v2, Led90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1f
    move-object v8, v4

    .line 405
    :goto_c
    if-eqz v2, :cond_20

    .line 406
    .line 407
    iget-object v9, v2, Led90;->i:Landroid/widget/TextView;

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_20
    move-object v9, v4

    .line 411
    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 416
    .line 417
    const-string v12, "normal"

    .line 418
    .line 419
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5a

    .line 423
    .line 424
    :cond_21
    const-string v7, "red"

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_22

    .line 431
    .line 432
    goto/16 :goto_5a

    .line 433
    .line 434
    :cond_22
    if-eqz v2, :cond_23

    .line 435
    .line 436
    iget-object v6, v2, Led90;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    :cond_23
    if-eqz v2, :cond_24

    .line 448
    .line 449
    iget-object v6, v2, Led90;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    .line 461
    .line 462
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :cond_24
    if-eqz v2, :cond_25

    .line 465
    .line 466
    iget-object v6, v2, Led90;->R0:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    :cond_25
    if-eqz v2, :cond_26

    .line 474
    .line 475
    iget-object v6, v2, Led90;->l1:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    :cond_26
    if-eqz v2, :cond_27

    .line 483
    .line 484
    iget-object v6, v2, Led90;->R0:Landroid/widget/TextView;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_27
    move-object v6, v4

    .line 488
    :goto_e
    if-eqz v2, :cond_28

    .line 489
    .line 490
    iget-object v7, v2, Led90;->l1:Landroid/widget/TextView;

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_28
    move-object v7, v4

    .line 494
    :goto_f
    if-eqz v2, :cond_29

    .line 495
    .line 496
    iget-object v8, v2, Led90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_29
    move-object v8, v4

    .line 500
    :goto_10
    if-eqz v2, :cond_2a

    .line 501
    .line 502
    iget-object v9, v2, Led90;->J:Landroid/widget/TextView;

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_2a
    move-object v9, v4

    .line 506
    :goto_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 511
    .line 512
    const-string v12, "normal"

    .line 513
    .line 514
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5a

    .line 518
    .line 519
    :sswitch_1
    const-string v7, "EVEN_ODD"

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_2b

    .line 526
    .line 527
    goto/16 :goto_5a

    .line 528
    .line 529
    :cond_2b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_2c

    .line 540
    .line 541
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_2c
    move-object v6, v4

    .line 552
    :goto_12
    const-string v7, "even"

    .line 553
    .line 554
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_34

    .line 559
    .line 560
    if-eqz v2, :cond_2d

    .line 561
    .line 562
    iget-object v6, v2, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    :cond_2d
    if-eqz v2, :cond_2e

    .line 574
    .line 575
    iget-object v6, v2, Led90;->H0:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    :cond_2e
    if-eqz v2, :cond_2f

    .line 583
    .line 584
    iget-object v6, v2, Led90;->b1:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    :cond_2f
    if-eqz v2, :cond_30

    .line 592
    .line 593
    iget-object v6, v2, Led90;->H0:Landroid/widget/TextView;

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_30
    move-object v6, v4

    .line 597
    :goto_13
    if-eqz v2, :cond_31

    .line 598
    .line 599
    iget-object v7, v2, Led90;->b1:Landroid/widget/TextView;

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_31
    move-object v7, v4

    .line 603
    :goto_14
    if-eqz v2, :cond_32

    .line 604
    .line 605
    iget-object v8, v2, Led90;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_32
    move-object v8, v4

    .line 609
    :goto_15
    if-eqz v2, :cond_33

    .line 610
    .line 611
    iget-object v9, v2, Led90;->z:Landroid/widget/TextView;

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_33
    move-object v9, v4

    .line 615
    :goto_16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 620
    .line 621
    const-string v12, "normal"

    .line 622
    .line 623
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5a

    .line 627
    .line 628
    :cond_34
    const-string v7, "odd"

    .line 629
    .line 630
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_c0

    .line 635
    .line 636
    if-eqz v2, :cond_35

    .line 637
    .line 638
    iget-object v6, v2, Led90;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    :cond_35
    if-eqz v2, :cond_36

    .line 650
    .line 651
    iget-object v6, v2, Led90;->Q0:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    :cond_36
    if-eqz v2, :cond_37

    .line 659
    .line 660
    iget-object v6, v2, Led90;->k1:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    :cond_37
    if-eqz v2, :cond_38

    .line 668
    .line 669
    iget-object v6, v2, Led90;->Q0:Landroid/widget/TextView;

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_38
    move-object v6, v4

    .line 673
    :goto_17
    if-eqz v2, :cond_39

    .line 674
    .line 675
    iget-object v7, v2, Led90;->k1:Landroid/widget/TextView;

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_39
    move-object v7, v4

    .line 679
    :goto_18
    if-eqz v2, :cond_3a

    .line 680
    .line 681
    iget-object v8, v2, Led90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_3a
    move-object v8, v4

    .line 685
    :goto_19
    if-eqz v2, :cond_3b

    .line 686
    .line 687
    iget-object v9, v2, Led90;->I:Landroid/widget/TextView;

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_3b
    move-object v9, v4

    .line 691
    :goto_1a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 696
    .line 697
    const-string v12, "normal"

    .line 698
    .line 699
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5a

    .line 703
    .line 704
    :sswitch_2
    const-string v7, "DOZEN"

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_3c

    .line 711
    .line 712
    goto/16 :goto_5a

    .line 713
    .line 714
    :cond_3c
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_c0

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    const v8, 0x16f53d

    .line 731
    .line 732
    .line 733
    if-eq v7, v8, :cond_4f

    .line 734
    .line 735
    const v8, 0x2ca5dcd

    .line 736
    .line 737
    .line 738
    if-eq v7, v8, :cond_46

    .line 739
    .line 740
    const v8, 0x2d95e2d

    .line 741
    .line 742
    .line 743
    if-eq v7, v8, :cond_3d

    .line 744
    .line 745
    goto/16 :goto_5a

    .line 746
    .line 747
    :cond_3d
    const-string v7, "25-36"

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_3e

    .line 754
    .line 755
    goto/16 :goto_5a

    .line 756
    .line 757
    :cond_3e
    if-eqz v2, :cond_3f

    .line 758
    .line 759
    iget-object v6, v2, Led90;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 760
    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    :cond_3f
    if-eqz v2, :cond_40

    .line 771
    .line 772
    iget-object v6, v2, Led90;->A0:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    :cond_40
    if-eqz v2, :cond_41

    .line 780
    .line 781
    iget-object v6, v2, Led90;->U0:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    :cond_41
    if-eqz v2, :cond_42

    .line 789
    .line 790
    iget-object v6, v2, Led90;->A0:Landroid/widget/TextView;

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_42
    move-object v6, v4

    .line 794
    :goto_1b
    if-eqz v2, :cond_43

    .line 795
    .line 796
    iget-object v7, v2, Led90;->U0:Landroid/widget/TextView;

    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_43
    move-object v7, v4

    .line 800
    :goto_1c
    if-eqz v2, :cond_44

    .line 801
    .line 802
    iget-object v8, v2, Led90;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_44
    move-object v8, v4

    .line 806
    :goto_1d
    if-eqz v2, :cond_45

    .line 807
    .line 808
    iget-object v9, v2, Led90;->d:Landroid/widget/TextView;

    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_45
    move-object v9, v4

    .line 812
    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 817
    .line 818
    const-string v12, "normal"

    .line 819
    .line 820
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_5a

    .line 824
    .line 825
    :cond_46
    const-string v7, "13-24"

    .line 826
    .line 827
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v6, :cond_47

    .line 832
    .line 833
    goto/16 :goto_5a

    .line 834
    .line 835
    :cond_47
    if-eqz v2, :cond_48

    .line 836
    .line 837
    iget-object v6, v2, Led90;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 838
    .line 839
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    :cond_48
    if-eqz v2, :cond_49

    .line 849
    .line 850
    iget-object v6, v2, Led90;->z0:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    :cond_49
    if-eqz v2, :cond_4a

    .line 858
    .line 859
    iget-object v6, v2, Led90;->T0:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    :cond_4a
    if-eqz v2, :cond_4b

    .line 867
    .line 868
    iget-object v6, v2, Led90;->z0:Landroid/widget/TextView;

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_4b
    move-object v6, v4

    .line 872
    :goto_1f
    if-eqz v2, :cond_4c

    .line 873
    .line 874
    iget-object v7, v2, Led90;->T0:Landroid/widget/TextView;

    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_4c
    move-object v7, v4

    .line 878
    :goto_20
    if-eqz v2, :cond_4d

    .line 879
    .line 880
    iget-object v8, v2, Led90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_4d
    move-object v8, v4

    .line 884
    :goto_21
    if-eqz v2, :cond_4e

    .line 885
    .line 886
    iget-object v9, v2, Led90;->c:Landroid/widget/TextView;

    .line 887
    .line 888
    goto :goto_22

    .line 889
    :cond_4e
    move-object v9, v4

    .line 890
    :goto_22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 895
    .line 896
    const-string v12, "normal"

    .line 897
    .line 898
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_5a

    .line 902
    .line 903
    :cond_4f
    const-string v7, "1-12"

    .line 904
    .line 905
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_c0

    .line 910
    .line 911
    if-eqz v2, :cond_50

    .line 912
    .line 913
    iget-object v6, v2, Led90;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 914
    .line 915
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    :cond_50
    if-eqz v2, :cond_51

    .line 925
    .line 926
    iget-object v6, v2, Led90;->y0:Landroid/widget/TextView;

    .line 927
    .line 928
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    :cond_51
    if-eqz v2, :cond_52

    .line 934
    .line 935
    iget-object v6, v2, Led90;->S0:Landroid/widget/TextView;

    .line 936
    .line 937
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    :cond_52
    if-eqz v2, :cond_53

    .line 943
    .line 944
    iget-object v6, v2, Led90;->y0:Landroid/widget/TextView;

    .line 945
    .line 946
    goto :goto_23

    .line 947
    :cond_53
    move-object v6, v4

    .line 948
    :goto_23
    if-eqz v2, :cond_54

    .line 949
    .line 950
    iget-object v7, v2, Led90;->S0:Landroid/widget/TextView;

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_54
    move-object v7, v4

    .line 954
    :goto_24
    if-eqz v2, :cond_55

    .line 955
    .line 956
    iget-object v8, v2, Led90;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_55
    move-object v8, v4

    .line 960
    :goto_25
    if-eqz v2, :cond_56

    .line 961
    .line 962
    iget-object v9, v2, Led90;->b:Landroid/widget/TextView;

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_56
    move-object v9, v4

    .line 966
    :goto_26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 971
    .line 972
    const-string v12, "normal"

    .line 973
    .line 974
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_5a

    .line 978
    .line 979
    :sswitch_3
    const-string v7, "HIGH_LOW_COLOUR"

    .line 980
    .line 981
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-nez v6, :cond_57

    .line 986
    .line 987
    goto/16 :goto_5a

    .line 988
    .line 989
    :cond_57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 994
    .line 995
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    if-eqz v6, :cond_58

    .line 1000
    .line 1001
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1002
    .line 1003
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_27

    .line 1011
    :cond_58
    move-object v6, v4

    .line 1012
    :goto_27
    if-eqz v6, :cond_c0

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    sparse-switch v7, :sswitch_data_1

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5a

    .line 1022
    .line 1023
    :sswitch_4
    const-string v7, "low_red"

    .line 1024
    .line 1025
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-nez v6, :cond_59

    .line 1030
    .line 1031
    goto/16 :goto_5a

    .line 1032
    .line 1033
    :cond_59
    if-eqz v2, :cond_5a

    .line 1034
    .line 1035
    iget-object v6, v2, Led90;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1036
    .line 1037
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    :cond_5a
    if-eqz v2, :cond_5b

    .line 1047
    .line 1048
    iget-object v6, v2, Led90;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    :cond_5b
    if-eqz v2, :cond_5c

    .line 1064
    .line 1065
    iget-object v6, v2, Led90;->P0:Landroid/widget/TextView;

    .line 1066
    .line 1067
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    :cond_5c
    if-eqz v2, :cond_5d

    .line 1073
    .line 1074
    iget-object v6, v2, Led90;->j1:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    :cond_5d
    if-eqz v2, :cond_5e

    .line 1082
    .line 1083
    iget-object v6, v2, Led90;->P0:Landroid/widget/TextView;

    .line 1084
    .line 1085
    goto :goto_28

    .line 1086
    :cond_5e
    move-object v6, v4

    .line 1087
    :goto_28
    if-eqz v2, :cond_5f

    .line 1088
    .line 1089
    iget-object v7, v2, Led90;->j1:Landroid/widget/TextView;

    .line 1090
    .line 1091
    goto :goto_29

    .line 1092
    :cond_5f
    move-object v7, v4

    .line 1093
    :goto_29
    if-eqz v2, :cond_60

    .line 1094
    .line 1095
    iget-object v8, v2, Led90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1096
    .line 1097
    goto :goto_2a

    .line 1098
    :cond_60
    move-object v8, v4

    .line 1099
    :goto_2a
    if-eqz v2, :cond_61

    .line 1100
    .line 1101
    iget-object v9, v2, Led90;->H:Landroid/widget/TextView;

    .line 1102
    .line 1103
    goto :goto_2b

    .line 1104
    :cond_61
    move-object v9, v4

    .line 1105
    :goto_2b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1110
    .line 1111
    const-string v12, "normal"

    .line 1112
    .line 1113
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_5a

    .line 1117
    .line 1118
    :sswitch_5
    const-string v7, "high_black"

    .line 1119
    .line 1120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-nez v6, :cond_62

    .line 1125
    .line 1126
    goto/16 :goto_5a

    .line 1127
    .line 1128
    :cond_62
    if-eqz v2, :cond_63

    .line 1129
    .line 1130
    iget-object v6, v2, Led90;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1131
    .line 1132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    :cond_63
    if-eqz v2, :cond_64

    .line 1142
    .line 1143
    iget-object v6, v2, Led90;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    :cond_64
    if-eqz v2, :cond_65

    .line 1159
    .line 1160
    iget-object v6, v2, Led90;->L0:Landroid/widget/TextView;

    .line 1161
    .line 1162
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    :cond_65
    if-eqz v2, :cond_66

    .line 1168
    .line 1169
    iget-object v6, v2, Led90;->f1:Landroid/widget/TextView;

    .line 1170
    .line 1171
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1175
    .line 1176
    :cond_66
    if-eqz v2, :cond_67

    .line 1177
    .line 1178
    iget-object v6, v2, Led90;->L0:Landroid/widget/TextView;

    .line 1179
    .line 1180
    goto :goto_2c

    .line 1181
    :cond_67
    move-object v6, v4

    .line 1182
    :goto_2c
    if-eqz v2, :cond_68

    .line 1183
    .line 1184
    iget-object v7, v2, Led90;->f1:Landroid/widget/TextView;

    .line 1185
    .line 1186
    goto :goto_2d

    .line 1187
    :cond_68
    move-object v7, v4

    .line 1188
    :goto_2d
    if-eqz v2, :cond_69

    .line 1189
    .line 1190
    iget-object v8, v2, Led90;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1191
    .line 1192
    goto :goto_2e

    .line 1193
    :cond_69
    move-object v8, v4

    .line 1194
    :goto_2e
    if-eqz v2, :cond_6a

    .line 1195
    .line 1196
    iget-object v9, v2, Led90;->D:Landroid/widget/TextView;

    .line 1197
    .line 1198
    goto :goto_2f

    .line 1199
    :cond_6a
    move-object v9, v4

    .line 1200
    :goto_2f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1205
    .line 1206
    const-string v12, "normal"

    .line 1207
    .line 1208
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_5a

    .line 1212
    .line 1213
    :sswitch_6
    const-string v7, "low_black"

    .line 1214
    .line 1215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-nez v6, :cond_6b

    .line 1220
    .line 1221
    goto/16 :goto_5a

    .line 1222
    .line 1223
    :cond_6b
    if-eqz v2, :cond_6c

    .line 1224
    .line 1225
    iget-object v6, v2, Led90;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1226
    .line 1227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    :cond_6c
    if-eqz v2, :cond_6d

    .line 1237
    .line 1238
    iget-object v6, v2, Led90;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1252
    .line 1253
    :cond_6d
    if-eqz v2, :cond_6e

    .line 1254
    .line 1255
    iget-object v6, v2, Led90;->O0:Landroid/widget/TextView;

    .line 1256
    .line 1257
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    :cond_6e
    if-eqz v2, :cond_6f

    .line 1263
    .line 1264
    iget-object v6, v2, Led90;->i1:Landroid/widget/TextView;

    .line 1265
    .line 1266
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    :cond_6f
    if-eqz v2, :cond_70

    .line 1272
    .line 1273
    iget-object v6, v2, Led90;->O0:Landroid/widget/TextView;

    .line 1274
    .line 1275
    goto :goto_30

    .line 1276
    :cond_70
    move-object v6, v4

    .line 1277
    :goto_30
    if-eqz v2, :cond_71

    .line 1278
    .line 1279
    iget-object v7, v2, Led90;->i1:Landroid/widget/TextView;

    .line 1280
    .line 1281
    goto :goto_31

    .line 1282
    :cond_71
    move-object v7, v4

    .line 1283
    :goto_31
    if-eqz v2, :cond_72

    .line 1284
    .line 1285
    iget-object v8, v2, Led90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1286
    .line 1287
    goto :goto_32

    .line 1288
    :cond_72
    move-object v8, v4

    .line 1289
    :goto_32
    if-eqz v2, :cond_73

    .line 1290
    .line 1291
    iget-object v9, v2, Led90;->G:Landroid/widget/TextView;

    .line 1292
    .line 1293
    goto :goto_33

    .line 1294
    :cond_73
    move-object v9, v4

    .line 1295
    :goto_33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1300
    .line 1301
    const-string v12, "normal"

    .line 1302
    .line 1303
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_5a

    .line 1307
    .line 1308
    :sswitch_7
    const-string v7, "high_red"

    .line 1309
    .line 1310
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-nez v6, :cond_74

    .line 1315
    .line 1316
    goto/16 :goto_5a

    .line 1317
    .line 1318
    :cond_74
    if-eqz v2, :cond_75

    .line 1319
    .line 1320
    iget-object v6, v2, Led90;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1321
    .line 1322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1330
    .line 1331
    :cond_75
    if-eqz v2, :cond_76

    .line 1332
    .line 1333
    iget-object v6, v2, Led90;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    :cond_76
    if-eqz v2, :cond_77

    .line 1349
    .line 1350
    iget-object v6, v2, Led90;->M0:Landroid/widget/TextView;

    .line 1351
    .line 1352
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1356
    .line 1357
    :cond_77
    if-eqz v2, :cond_78

    .line 1358
    .line 1359
    iget-object v6, v2, Led90;->g1:Landroid/widget/TextView;

    .line 1360
    .line 1361
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    :cond_78
    if-eqz v2, :cond_79

    .line 1367
    .line 1368
    iget-object v6, v2, Led90;->M0:Landroid/widget/TextView;

    .line 1369
    .line 1370
    goto :goto_34

    .line 1371
    :cond_79
    move-object v6, v4

    .line 1372
    :goto_34
    if-eqz v2, :cond_7a

    .line 1373
    .line 1374
    iget-object v7, v2, Led90;->g1:Landroid/widget/TextView;

    .line 1375
    .line 1376
    goto :goto_35

    .line 1377
    :cond_7a
    move-object v7, v4

    .line 1378
    :goto_35
    if-eqz v2, :cond_7b

    .line 1379
    .line 1380
    iget-object v8, v2, Led90;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1381
    .line 1382
    goto :goto_36

    .line 1383
    :cond_7b
    move-object v8, v4

    .line 1384
    :goto_36
    if-eqz v2, :cond_7c

    .line 1385
    .line 1386
    iget-object v9, v2, Led90;->E:Landroid/widget/TextView;

    .line 1387
    .line 1388
    goto :goto_37

    .line 1389
    :cond_7c
    move-object v9, v4

    .line 1390
    :goto_37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1395
    .line 1396
    const-string v12, "normal"

    .line 1397
    .line 1398
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_5a

    .line 1402
    .line 1403
    :sswitch_8
    const-string v7, "HIGH_LOW"

    .line 1404
    .line 1405
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-nez v6, :cond_7d

    .line 1410
    .line 1411
    goto/16 :goto_5a

    .line 1412
    .line 1413
    :cond_7d
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1418
    .line 1419
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    if-eqz v6, :cond_7e

    .line 1424
    .line 1425
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1426
    .line 1427
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_38

    .line 1435
    :cond_7e
    move-object v6, v4

    .line 1436
    :goto_38
    const-string v7, "high"

    .line 1437
    .line 1438
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    if-eqz v7, :cond_86

    .line 1443
    .line 1444
    if-eqz v2, :cond_7f

    .line 1445
    .line 1446
    iget-object v6, v2, Led90;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1447
    .line 1448
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1456
    .line 1457
    :cond_7f
    if-eqz v2, :cond_80

    .line 1458
    .line 1459
    iget-object v6, v2, Led90;->K0:Landroid/widget/TextView;

    .line 1460
    .line 1461
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    :cond_80
    if-eqz v2, :cond_81

    .line 1467
    .line 1468
    iget-object v6, v2, Led90;->e1:Landroid/widget/TextView;

    .line 1469
    .line 1470
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1474
    .line 1475
    :cond_81
    if-eqz v2, :cond_82

    .line 1476
    .line 1477
    iget-object v6, v2, Led90;->K0:Landroid/widget/TextView;

    .line 1478
    .line 1479
    goto :goto_39

    .line 1480
    :cond_82
    move-object v6, v4

    .line 1481
    :goto_39
    if-eqz v2, :cond_83

    .line 1482
    .line 1483
    iget-object v7, v2, Led90;->e1:Landroid/widget/TextView;

    .line 1484
    .line 1485
    goto :goto_3a

    .line 1486
    :cond_83
    move-object v7, v4

    .line 1487
    :goto_3a
    if-eqz v2, :cond_84

    .line 1488
    .line 1489
    iget-object v8, v2, Led90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1490
    .line 1491
    goto :goto_3b

    .line 1492
    :cond_84
    move-object v8, v4

    .line 1493
    :goto_3b
    if-eqz v2, :cond_85

    .line 1494
    .line 1495
    iget-object v9, v2, Led90;->C:Landroid/widget/TextView;

    .line 1496
    .line 1497
    goto :goto_3c

    .line 1498
    :cond_85
    move-object v9, v4

    .line 1499
    :goto_3c
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1504
    .line 1505
    const-string v12, "normal"

    .line 1506
    .line 1507
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_5a

    .line 1511
    .line 1512
    :cond_86
    const-string v7, "low"

    .line 1513
    .line 1514
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_c0

    .line 1519
    .line 1520
    if-eqz v2, :cond_87

    .line 1521
    .line 1522
    iget-object v6, v2, Led90;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1523
    .line 1524
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    :cond_87
    if-eqz v2, :cond_88

    .line 1534
    .line 1535
    iget-object v6, v2, Led90;->N0:Landroid/widget/TextView;

    .line 1536
    .line 1537
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1541
    .line 1542
    :cond_88
    if-eqz v2, :cond_89

    .line 1543
    .line 1544
    iget-object v6, v2, Led90;->h1:Landroid/widget/TextView;

    .line 1545
    .line 1546
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    :cond_89
    if-eqz v2, :cond_8a

    .line 1552
    .line 1553
    iget-object v6, v2, Led90;->N0:Landroid/widget/TextView;

    .line 1554
    .line 1555
    goto :goto_3d

    .line 1556
    :cond_8a
    move-object v6, v4

    .line 1557
    :goto_3d
    if-eqz v2, :cond_8b

    .line 1558
    .line 1559
    iget-object v7, v2, Led90;->h1:Landroid/widget/TextView;

    .line 1560
    .line 1561
    goto :goto_3e

    .line 1562
    :cond_8b
    move-object v7, v4

    .line 1563
    :goto_3e
    if-eqz v2, :cond_8c

    .line 1564
    .line 1565
    iget-object v8, v2, Led90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1566
    .line 1567
    goto :goto_3f

    .line 1568
    :cond_8c
    move-object v8, v4

    .line 1569
    :goto_3f
    if-eqz v2, :cond_8d

    .line 1570
    .line 1571
    iget-object v9, v2, Led90;->F:Landroid/widget/TextView;

    .line 1572
    .line 1573
    goto :goto_40

    .line 1574
    :cond_8d
    move-object v9, v4

    .line 1575
    :goto_40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1580
    .line 1581
    const-string v12, "normal"

    .line 1582
    .line 1583
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_5a

    .line 1587
    .line 1588
    :sswitch_9
    const-string v7, "SECTOR"

    .line 1589
    .line 1590
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    if-nez v6, :cond_8e

    .line 1595
    .line 1596
    goto/16 :goto_5a

    .line 1597
    .line 1598
    :cond_8e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1603
    .line 1604
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    if-eqz v6, :cond_8f

    .line 1609
    .line 1610
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1611
    .line 1612
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    goto :goto_41

    .line 1620
    :cond_8f
    move-object v6, v4

    .line 1621
    :goto_41
    if-eqz v6, :cond_c0

    .line 1622
    .line 1623
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    packed-switch v7, :pswitch_data_0

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_5a

    .line 1631
    .line 1632
    :pswitch_0
    const-string v7, "f"

    .line 1633
    .line 1634
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-nez v6, :cond_90

    .line 1639
    .line 1640
    goto/16 :goto_5a

    .line 1641
    .line 1642
    :cond_90
    if-eqz v2, :cond_91

    .line 1643
    .line 1644
    iget-object v6, v2, Led90;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1645
    .line 1646
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    :cond_91
    if-eqz v2, :cond_92

    .line 1656
    .line 1657
    iget-object v6, v2, Led90;->I0:Landroid/widget/TextView;

    .line 1658
    .line 1659
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    :cond_92
    if-eqz v2, :cond_93

    .line 1665
    .line 1666
    iget-object v6, v2, Led90;->c1:Landroid/widget/TextView;

    .line 1667
    .line 1668
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    :cond_93
    if-eqz v2, :cond_94

    .line 1674
    .line 1675
    iget-object v6, v2, Led90;->I0:Landroid/widget/TextView;

    .line 1676
    .line 1677
    goto :goto_42

    .line 1678
    :cond_94
    move-object v6, v4

    .line 1679
    :goto_42
    if-eqz v2, :cond_95

    .line 1680
    .line 1681
    iget-object v7, v2, Led90;->c1:Landroid/widget/TextView;

    .line 1682
    .line 1683
    goto :goto_43

    .line 1684
    :cond_95
    move-object v7, v4

    .line 1685
    :goto_43
    if-eqz v2, :cond_96

    .line 1686
    .line 1687
    iget-object v8, v2, Led90;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1688
    .line 1689
    goto :goto_44

    .line 1690
    :cond_96
    move-object v8, v4

    .line 1691
    :goto_44
    if-eqz v2, :cond_97

    .line 1692
    .line 1693
    iget-object v9, v2, Led90;->A:Landroid/widget/TextView;

    .line 1694
    .line 1695
    goto :goto_45

    .line 1696
    :cond_97
    move-object v9, v4

    .line 1697
    :goto_45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v10

    .line 1701
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1702
    .line 1703
    const-string v12, "normal"

    .line 1704
    .line 1705
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_5a

    .line 1709
    .line 1710
    :pswitch_1
    const-string v7, "e"

    .line 1711
    .line 1712
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-nez v6, :cond_98

    .line 1717
    .line 1718
    goto/16 :goto_5a

    .line 1719
    .line 1720
    :cond_98
    if-eqz v2, :cond_99

    .line 1721
    .line 1722
    iget-object v6, v2, Led90;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1723
    .line 1724
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    :cond_99
    if-eqz v2, :cond_9a

    .line 1734
    .line 1735
    iget-object v6, v2, Led90;->G0:Landroid/widget/TextView;

    .line 1736
    .line 1737
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1741
    .line 1742
    :cond_9a
    if-eqz v2, :cond_9b

    .line 1743
    .line 1744
    iget-object v6, v2, Led90;->a1:Landroid/widget/TextView;

    .line 1745
    .line 1746
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    :cond_9b
    if-eqz v2, :cond_9c

    .line 1752
    .line 1753
    iget-object v6, v2, Led90;->G0:Landroid/widget/TextView;

    .line 1754
    .line 1755
    goto :goto_46

    .line 1756
    :cond_9c
    move-object v6, v4

    .line 1757
    :goto_46
    if-eqz v2, :cond_9d

    .line 1758
    .line 1759
    iget-object v7, v2, Led90;->a1:Landroid/widget/TextView;

    .line 1760
    .line 1761
    goto :goto_47

    .line 1762
    :cond_9d
    move-object v7, v4

    .line 1763
    :goto_47
    if-eqz v2, :cond_9e

    .line 1764
    .line 1765
    iget-object v8, v2, Led90;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1766
    .line 1767
    goto :goto_48

    .line 1768
    :cond_9e
    move-object v8, v4

    .line 1769
    :goto_48
    if-eqz v2, :cond_9f

    .line 1770
    .line 1771
    iget-object v9, v2, Led90;->y:Landroid/widget/TextView;

    .line 1772
    .line 1773
    goto :goto_49

    .line 1774
    :cond_9f
    move-object v9, v4

    .line 1775
    :goto_49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1780
    .line 1781
    const-string v12, "normal"

    .line 1782
    .line 1783
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_5a

    .line 1787
    .line 1788
    :pswitch_2
    const-string v7, "d"

    .line 1789
    .line 1790
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    if-nez v6, :cond_a0

    .line 1795
    .line 1796
    goto/16 :goto_5a

    .line 1797
    .line 1798
    :cond_a0
    if-eqz v2, :cond_a1

    .line 1799
    .line 1800
    iget-object v6, v2, Led90;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1801
    .line 1802
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1810
    .line 1811
    :cond_a1
    if-eqz v2, :cond_a2

    .line 1812
    .line 1813
    iget-object v6, v2, Led90;->F0:Landroid/widget/TextView;

    .line 1814
    .line 1815
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1816
    .line 1817
    .line 1818
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1819
    .line 1820
    :cond_a2
    if-eqz v2, :cond_a3

    .line 1821
    .line 1822
    iget-object v6, v2, Led90;->Z0:Landroid/widget/TextView;

    .line 1823
    .line 1824
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1828
    .line 1829
    :cond_a3
    if-eqz v2, :cond_a4

    .line 1830
    .line 1831
    iget-object v6, v2, Led90;->F0:Landroid/widget/TextView;

    .line 1832
    .line 1833
    goto :goto_4a

    .line 1834
    :cond_a4
    move-object v6, v4

    .line 1835
    :goto_4a
    if-eqz v2, :cond_a5

    .line 1836
    .line 1837
    iget-object v7, v2, Led90;->Z0:Landroid/widget/TextView;

    .line 1838
    .line 1839
    goto :goto_4b

    .line 1840
    :cond_a5
    move-object v7, v4

    .line 1841
    :goto_4b
    if-eqz v2, :cond_a6

    .line 1842
    .line 1843
    iget-object v8, v2, Led90;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1844
    .line 1845
    goto :goto_4c

    .line 1846
    :cond_a6
    move-object v8, v4

    .line 1847
    :goto_4c
    if-eqz v2, :cond_a7

    .line 1848
    .line 1849
    iget-object v9, v2, Led90;->w:Landroid/widget/TextView;

    .line 1850
    .line 1851
    goto :goto_4d

    .line 1852
    :cond_a7
    move-object v9, v4

    .line 1853
    :goto_4d
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1858
    .line 1859
    const-string v12, "normal"

    .line 1860
    .line 1861
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_5a

    .line 1865
    .line 1866
    :pswitch_3
    const-string v7, "c"

    .line 1867
    .line 1868
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-nez v6, :cond_a8

    .line 1873
    .line 1874
    goto/16 :goto_5a

    .line 1875
    .line 1876
    :cond_a8
    if-eqz v2, :cond_a9

    .line 1877
    .line 1878
    iget-object v6, v2, Led90;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1879
    .line 1880
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1888
    .line 1889
    :cond_a9
    if-eqz v2, :cond_aa

    .line 1890
    .line 1891
    iget-object v6, v2, Led90;->E0:Landroid/widget/TextView;

    .line 1892
    .line 1893
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1897
    .line 1898
    :cond_aa
    if-eqz v2, :cond_ab

    .line 1899
    .line 1900
    iget-object v6, v2, Led90;->Y0:Landroid/widget/TextView;

    .line 1901
    .line 1902
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    :cond_ab
    if-eqz v2, :cond_ac

    .line 1908
    .line 1909
    iget-object v6, v2, Led90;->E0:Landroid/widget/TextView;

    .line 1910
    .line 1911
    goto :goto_4e

    .line 1912
    :cond_ac
    move-object v6, v4

    .line 1913
    :goto_4e
    if-eqz v2, :cond_ad

    .line 1914
    .line 1915
    iget-object v7, v2, Led90;->Y0:Landroid/widget/TextView;

    .line 1916
    .line 1917
    goto :goto_4f

    .line 1918
    :cond_ad
    move-object v7, v4

    .line 1919
    :goto_4f
    if-eqz v2, :cond_ae

    .line 1920
    .line 1921
    iget-object v8, v2, Led90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1922
    .line 1923
    goto :goto_50

    .line 1924
    :cond_ae
    move-object v8, v4

    .line 1925
    :goto_50
    if-eqz v2, :cond_af

    .line 1926
    .line 1927
    iget-object v9, v2, Led90;->v:Landroid/widget/TextView;

    .line 1928
    .line 1929
    goto :goto_51

    .line 1930
    :cond_af
    move-object v9, v4

    .line 1931
    :goto_51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v10

    .line 1935
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1936
    .line 1937
    const-string v12, "normal"

    .line 1938
    .line 1939
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_5a

    .line 1943
    .line 1944
    :pswitch_4
    const-string v7, "b"

    .line 1945
    .line 1946
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    if-nez v6, :cond_b0

    .line 1951
    .line 1952
    goto/16 :goto_5a

    .line 1953
    .line 1954
    :cond_b0
    if-eqz v2, :cond_b1

    .line 1955
    .line 1956
    iget-object v6, v2, Led90;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1957
    .line 1958
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1966
    .line 1967
    :cond_b1
    if-eqz v2, :cond_b2

    .line 1968
    .line 1969
    iget-object v6, v2, Led90;->C0:Landroid/widget/TextView;

    .line 1970
    .line 1971
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1975
    .line 1976
    :cond_b2
    if-eqz v2, :cond_b3

    .line 1977
    .line 1978
    iget-object v6, v2, Led90;->W0:Landroid/widget/TextView;

    .line 1979
    .line 1980
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1984
    .line 1985
    :cond_b3
    if-eqz v2, :cond_b4

    .line 1986
    .line 1987
    iget-object v6, v2, Led90;->C0:Landroid/widget/TextView;

    .line 1988
    .line 1989
    goto :goto_52

    .line 1990
    :cond_b4
    move-object v6, v4

    .line 1991
    :goto_52
    if-eqz v2, :cond_b5

    .line 1992
    .line 1993
    iget-object v7, v2, Led90;->W0:Landroid/widget/TextView;

    .line 1994
    .line 1995
    goto :goto_53

    .line 1996
    :cond_b5
    move-object v7, v4

    .line 1997
    :goto_53
    if-eqz v2, :cond_b6

    .line 1998
    .line 1999
    iget-object v8, v2, Led90;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2000
    .line 2001
    goto :goto_54

    .line 2002
    :cond_b6
    move-object v8, v4

    .line 2003
    :goto_54
    if-eqz v2, :cond_b7

    .line 2004
    .line 2005
    iget-object v9, v2, Led90;->f:Landroid/widget/TextView;

    .line 2006
    .line 2007
    goto :goto_55

    .line 2008
    :cond_b7
    move-object v9, v4

    .line 2009
    :goto_55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v10

    .line 2013
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2014
    .line 2015
    const-string v12, "normal"

    .line 2016
    .line 2017
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_5a

    .line 2021
    :pswitch_5
    const-string v7, "a"

    .line 2022
    .line 2023
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-nez v6, :cond_b8

    .line 2028
    .line 2029
    goto :goto_5a

    .line 2030
    :cond_b8
    if-eqz v2, :cond_b9

    .line 2031
    .line 2032
    iget-object v6, v2, Led90;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2033
    .line 2034
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2042
    .line 2043
    :cond_b9
    if-eqz v2, :cond_ba

    .line 2044
    .line 2045
    iget-object v6, v2, Led90;->B0:Landroid/widget/TextView;

    .line 2046
    .line 2047
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    .line 2049
    .line 2050
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2051
    .line 2052
    :cond_ba
    if-eqz v2, :cond_bb

    .line 2053
    .line 2054
    iget-object v6, v2, Led90;->V0:Landroid/widget/TextView;

    .line 2055
    .line 2056
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2060
    .line 2061
    :cond_bb
    if-eqz v2, :cond_bc

    .line 2062
    .line 2063
    iget-object v6, v2, Led90;->B0:Landroid/widget/TextView;

    .line 2064
    .line 2065
    goto :goto_56

    .line 2066
    :cond_bc
    move-object v6, v4

    .line 2067
    :goto_56
    if-eqz v2, :cond_bd

    .line 2068
    .line 2069
    iget-object v7, v2, Led90;->V0:Landroid/widget/TextView;

    .line 2070
    .line 2071
    goto :goto_57

    .line 2072
    :cond_bd
    move-object v7, v4

    .line 2073
    :goto_57
    if-eqz v2, :cond_be

    .line 2074
    .line 2075
    iget-object v8, v2, Led90;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2076
    .line 2077
    goto :goto_58

    .line 2078
    :cond_be
    move-object v8, v4

    .line 2079
    :goto_58
    if-eqz v2, :cond_bf

    .line 2080
    .line 2081
    iget-object v9, v2, Led90;->e:Landroid/widget/TextView;

    .line 2082
    .line 2083
    goto :goto_59

    .line 2084
    :cond_bf
    move-object v9, v4

    .line 2085
    :goto_59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v10

    .line 2089
    check-cast v10, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2090
    .line 2091
    const-string v12, "normal"

    .line 2092
    .line 2093
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_c0
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    .line 2097
    .line 2098
    goto/16 :goto_4

    .line 2099
    .line 2100
    :cond_c1
    :goto_5b
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 2101
    .line 2102
    if-eqz v0, :cond_c2

    .line 2103
    .line 2104
    iget-object v0, v0, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->J()V

    .line 2107
    .line 2108
    .line 2109
    :cond_c2
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 2110
    .line 2111
    if-eqz p0, :cond_c3

    .line 2112
    .line 2113
    iget-object p0, p0, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 2114
    .line 2115
    invoke-virtual {p0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->M()V

    .line 2116
    .line 2117
    .line 2118
    :cond_c3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e71b49a -> :sswitch_9
        -0x35b974e9 -> :sswitch_8
        -0x142c340c -> :sswitch_3
        0x3e38218 -> :sswitch_2
        0x3f3eec6a -> :sswitch_1
        0x76d1b1cc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x646ddb8c -> :sswitch_7
        -0x29c538ac -> :sswitch_6
        -0x14370de -> :sswitch_5
        0x1544c126 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lunb0;->Z:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lunb0;->I:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lunb0;->R:Ljava/util/List;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_0
    iget-object v4, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v4, ""

    .line 58
    .line 59
    :cond_4
    new-instance v5, Lw3h;

    .line 60
    .line 61
    invoke-direct {v5}, Lw3h;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v5, Lw3h;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v5, Lw3h;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v4, v5, Lw3h;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v5, Lw3h;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v5, v9

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x1

    .line 83
    const-string v4, "CONFIRM_DIALOG_FRAGMENT"

    .line 84
    .line 85
    const v6, 0x7f0a0801

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    new-instance v7, Landroidx/fragment/app/a;

    .line 100
    .line 101
    invoke-direct {v7, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6, v5, v9}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v1, v9

    .line 120
    :goto_2
    if-nez v1, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    iget-object v5, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v5, v9

    .line 144
    :goto_3
    new-array v7, v8, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v10, "BackInGame"

    .line 147
    .line 148
    invoke-static {v10, v5, v7}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v5, 0x7f140e8b

    .line 152
    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lunb0;->B0()Lncb0;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcw5;->a:Lcw5;

    .line 160
    .line 161
    const v3, 0x7f140bbe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v7, 0x7f140bc0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v7, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const v2, 0x7f141db5    # 1.9688E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const v3, 0x7f141db4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v2, 0x7f140bbb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    new-instance v2, Lhvo;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-direct {v2, v0, v3}, Lhvo;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v17, Limb0;

    .line 240
    .line 241
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f0606e8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    const v3, 0x7f0606e9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    const/16 v20, 0x1000

    .line 259
    .line 260
    const-string v10, "Spin2Win"

    .line 261
    .line 262
    const-string v11, "exit"

    .line 263
    .line 264
    const-string v13, ""

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    invoke-static/range {v10 .. v20}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lunb0;->A:Lcom/sportygames/commons/components/a;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move-object v1, v9

    .line 286
    :goto_4
    iget-object v2, v0, Lunb0;->A:Lcom/sportygames/commons/components/a;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    new-instance v3, Landroidx/fragment/app/a;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6, v2, v9}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget-object v4, v0, Lunb0;->w:Ltkg;

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object v6, v4

    .line 319
    new-instance v4, Lzfj;

    .line 320
    .line 321
    invoke-direct {v4, v0, v3}, Lzfj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 322
    .line 323
    .line 324
    move-object v3, v5

    .line 325
    new-instance v5, Lwmb0;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    const v7, 0x7f060886

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v7, 0xe0

    .line 338
    .line 339
    move-object/from16 v21, v6

    .line 340
    .line 341
    move v6, v1

    .line 342
    move-object/from16 v1, v21

    .line 343
    .line 344
    invoke-static/range {v1 .. v7}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ltkg;->a()V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_5
    iget-object v0, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :cond_b
    new-array v0, v8, [Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "BackClicked"

    .line 361
    .line 362
    invoke-static {v1, v9, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    :cond_c
    return-void
.end method

.method public final x0()Ltv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lunb0;->d:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0()Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v9, v7

    .line 41
    :goto_1
    cmpl-double v6, v9, v7

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    new-instance v7, Lcom/sportygames/spin2win/model/local/BetList;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, ""

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move-object v6, v8

    .line 56
    :cond_2
    sget-object v9, Lcw5;->a:Lcw5;

    .line 57
    .line 58
    iget-object v10, p0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v10, v11

    .line 69
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    :try_start_0
    new-instance v12, Ljava/text/DecimalFormat;

    .line 93
    .line 94
    sget-object v13, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 95
    .line 96
    invoke-direct {v12, v0, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v11, v10

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-object v11, v0

    .line 109
    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    :cond_5
    invoke-static {v11}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, " "

    .line 117
    .line 118
    invoke-static {v9, v11, v10}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    move-object v11, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v11, v10

    .line 131
    :goto_4
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetTypeId()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, ""

    .line 140
    .line 141
    iget-boolean v14, p0, Lunb0;->a0:Z

    .line 142
    .line 143
    const-string v10, ""

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/spin2win/model/local/BetList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    return-object v1
.end method

.method public final z0()Lqrb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lunb0;->a:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqrb0;

    .line 8
    .line 9
    return-object p0
.end method

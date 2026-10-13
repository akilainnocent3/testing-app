.class public final Lsub0;
.super Lc32;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/GameMainActivity$b;
.implements Lgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsub0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lun1;",
        "Ldzb0;",
        ">;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lgb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsub0;",
        "Lc32;",
        "Lun1;",
        "Ldzb0;",
        "",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lgb;",
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
.field public A:Ljava/lang/String;

.field public A0:Lun1$c;

.field public B:Ltkg;

.field public B0:J

.field public C:Ljava/lang/String;

.field public final D:Lscj0;

.field public final E:Lscj0;

.field public final F:Lscj0;

.field public final G:Lscj0;

.field public H:Lvp2;

.field public I:Ljava/lang/Double;

.field public J:Lncb0;

.field public final K:Lscj0;

.field public L:I

.field public M:I

.field public N:D

.field public O:D

.field public P:D

.field public Q:D

.field public R:Z

.field public S:Z

.field public T:D

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Landroid/content/SharedPreferences$Editor;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/content/SharedPreferences;

.field public a0:Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

.field public b0:I

.field public c:Landroid/view/animation/RotateAnimation;

.field public c0:D

.field public d:Lcom/sportygames/commons/components/a;

.field public d0:Z

.field public e:Lcom/sportygames/commons/components/a;

.field public e0:Z

.field public f:D

.field public f0:Z

.field public g0:I

.field public h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

.field public i:Ljava/lang/String;

.field public i0:Ln570;

.field public j0:I

.field public k0:Z

.field public l0:Lsub0$b;

.field public m0:Lrw5;

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Lhue;

.field public v:Ljava/lang/String;

.field public v0:Lfte;

.field public w:Z

.field public w0:Lmd6;

.field public x0:Z

.field public y:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public y0:Z

.field public z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsub0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsub0;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsub0;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsub0;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lsub0;->C:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lsub0$p;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsub0$p;-><init>(Lsub0;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Loas;->c:Loas;

    .line 22
    .line 23
    new-instance v3, Lsub0$q;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lsub0$q;-><init>(Lsub0$p;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Luv2;

    .line 33
    .line 34
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lsub0$r;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lsub0$r;-><init>(Lz2s;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lsub0$s;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lsub0$s;-><init>(Lz2s;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lsub0$t;

    .line 49
    .line 50
    invoke-direct {v6, p0, v1}, Lsub0$t;-><init>(Lsub0;Lz2s;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lscj0;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v6, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lsub0;->D:Lscj0;

    .line 59
    .line 60
    new-instance v1, Lsub0$u;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lsub0$u;-><init>(Lsub0;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lsub0$v;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lsub0$v;-><init>(Lsub0$u;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v3, Lzo30;

    .line 75
    .line 76
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lsub0$w;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lsub0$w;-><init>(Lz2s;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lsub0$x;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Lsub0$x;-><init>(Lz2s;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lsub0$j;

    .line 91
    .line 92
    invoke-direct {v6, p0, v1}, Lsub0$j;-><init>(Lsub0;Lz2s;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lscj0;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v6, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lsub0;->E:Lscj0;

    .line 101
    .line 102
    const-class v1, Lr3k;

    .line 103
    .line 104
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lsub0$d;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lsub0$d;-><init>(Lsub0;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lsub0$e;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lsub0$e;-><init>(Lsub0;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lsub0$f;

    .line 119
    .line 120
    invoke-direct {v5, p0}, Lsub0$f;-><init>(Lsub0;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lscj0;

    .line 124
    .line 125
    invoke-direct {v6, v1, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lsub0;->F:Lscj0;

    .line 129
    .line 130
    const-class v1, Lqh6;

    .line 131
    .line 132
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lsub0$g;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lsub0$g;-><init>(Lsub0;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lsub0$h;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lsub0$h;-><init>(Lsub0;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lsub0$i;

    .line 147
    .line 148
    invoke-direct {v5, p0}, Lsub0$i;-><init>(Lsub0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lscj0;

    .line 152
    .line 153
    invoke-direct {v6, v1, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, Lsub0;->G:Lscj0;

    .line 157
    .line 158
    new-instance v1, Lsub0$k;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lsub0$k;-><init>(Lsub0;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lsub0$l;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Lsub0$l;-><init>(Lsub0$k;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v2, Lh120;

    .line 173
    .line 174
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lsub0$m;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lsub0$m;-><init>(Lz2s;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lsub0$n;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lsub0$n;-><init>(Lz2s;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lsub0$o;

    .line 189
    .line 190
    invoke-direct {v5, p0, v1}, Lsub0$o;-><init>(Lsub0;Lz2s;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lscj0;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lsub0;->K:Lscj0;

    .line 199
    .line 200
    iput-object v0, p0, Lsub0;->V:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lsub0;->W:Z

    .line 204
    .line 205
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 216
    .line 217
    const-string v0, "sg_spin_da_bottle"

    .line 218
    .line 219
    iput-object v0, p0, Lsub0;->p0:Ljava/lang/String;

    .line 220
    .line 221
    const-string v11, "common_functions"

    .line 222
    .line 223
    const-string v12, "sg_campaign"

    .line 224
    .line 225
    const-string v1, "sg_common_dialog_message"

    .line 226
    .line 227
    const-string v2, "sg_chat"

    .line 228
    .line 229
    const-string v3, "sg_bethistory"

    .line 230
    .line 231
    const-string v4, "sg_fbg_dialog"

    .line 232
    .line 233
    const-string v5, "sg_ham_menu"

    .line 234
    .line 235
    const-string v6, "sg_common"

    .line 236
    .line 237
    const-string v7, "sg_exit_dialog"

    .line 238
    .line 239
    const-string v8, "sg_game_common"

    .line 240
    .line 241
    const-string v9, "currency_symbols"

    .line 242
    .line 243
    const-string v10, "sg_onboarding"

    .line 244
    .line 245
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lsub0;->q0:Ljava/util/List;

    .line 254
    .line 255
    const-string v0, "en"

    .line 256
    .line 257
    iput-object v0, p0, Lsub0;->t0:Ljava/lang/String;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final A0()Lzo30;
    .locals 0

    .line 1
    iget-object p0, p0, Lsub0;->E:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzo30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B0()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0600ce

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v1, 0x7f0600cf

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v1, v0, Lc32;->a:Llcj0;

    .line 18
    .line 19
    check-cast v1, Lun1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lun1;->c:Z

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 31
    .line 32
    sget-object v4, Lcw5;->a:Lcw5;

    .line 33
    .line 34
    const v5, 0x7f141042

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v6, 0x7f141043

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v5, v6, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

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
    new-instance v7, Laub0;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    const-string v14, "SPIN_DA_BOTTLE_MUSIC"

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
    goto :goto_1

    .line 95
    :cond_1
    move-object v12, v4

    .line 96
    :goto_1
    new-instance v14, Leub0;

    .line 97
    .line 98
    invoke-direct {v14, v0}, Leub0;-><init>(Lsub0;)V

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x600

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move/from16 v17, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    const v5, 0x7f0807dd

    .line 112
    .line 113
    .line 114
    move/from16 v19, v8

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    move/from16 v20, v9

    .line 118
    .line 119
    move-object v9, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move/from16 v21, v13

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move/from16 v22, v1

    .line 125
    .line 126
    move-object/from16 v1, v18

    .line 127
    .line 128
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 132
    .line 133
    const v4, 0x7f141ce3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const v5, 0x7f141ce4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 158
    .line 159
    const v5, 0x7f070025

    .line 160
    .line 161
    .line 162
    const v7, 0x7f07004b

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v7, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 166
    .line 167
    .line 168
    move/from16 v20, v7

    .line 169
    .line 170
    new-instance v7, Lfub0;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    const-string v9, "SPIN_DA_BOTTLE_SOUND"

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 v12, 0x1

    .line 193
    move-object v9, v1

    .line 194
    :goto_2
    new-instance v14, Lgub0;

    .line 195
    .line 196
    invoke-direct {v14, v0}, Lgub0;-><init>(Lsub0;)V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0x600

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    move-object v2, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    const v5, 0x7f080630

    .line 209
    .line 210
    .line 211
    move-object v13, v8

    .line 212
    const/4 v8, 0x1

    .line 213
    move/from16 v21, v12

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v17, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v23, v17

    .line 220
    .line 221
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 225
    .line 226
    const v4, 0x7f1410f9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const v5, 0x7f1410fd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 251
    .line 252
    const v5, 0x7f07000c

    .line 253
    .line 254
    .line 255
    const v7, 0x7f07004b

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v7, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 259
    .line 260
    .line 261
    move/from16 v20, v7

    .line 262
    .line 263
    new-instance v7, Lhub0;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    const-string v8, "SPIN_DA_BOTTLE_ONE_TAP"

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v9, v5

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    move-object v9, v1

    .line 286
    :goto_3
    new-instance v14, Liub0;

    .line 287
    .line 288
    invoke-direct {v14, v0}, Liub0;-><init>(Lsub0;)V

    .line 289
    .line 290
    .line 291
    const/16 v15, 0x600

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object v5, v2

    .line 296
    move-object v2, v3

    .line 297
    const/4 v3, 0x0

    .line 298
    move-object v8, v5

    .line 299
    const v5, 0x7f0805cf

    .line 300
    .line 301
    .line 302
    move-object v12, v8

    .line 303
    const/4 v8, 0x1

    .line 304
    move-object v13, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v17, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object/from16 v24, v17

    .line 310
    .line 311
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    new-instance v25, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 315
    .line 316
    const v3, 0x7f140d57

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const v4, 0x7f140d56

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    new-instance v3, Lcom/sportygames/commons/models/MenuIconSize;

    .line 341
    .line 342
    const v4, 0x7f070031

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v4, v4}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Loga;

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    invoke-direct {v4, v0, v12}, Loga;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/16 v38, 0xc00

    .line 355
    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const v28, 0x7f08053e

    .line 361
    .line 362
    .line 363
    const/16 v31, 0x0

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/16 v37, 0x0

    .line 376
    .line 377
    move-object/from16 v29, v3

    .line 378
    .line 379
    move-object/from16 v30, v4

    .line 380
    .line 381
    invoke-direct/range {v25 .. v39}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v25

    .line 385
    .line 386
    new-instance v25, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 387
    .line 388
    const v4, 0x7f1401e8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const v5, 0x7f140203

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v27

    .line 412
    new-instance v4, Lcom/sportygames/commons/models/MenuIconSize;

    .line 413
    .line 414
    const v5, 0x7f070064

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v5, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lpga;

    .line 421
    .line 422
    invoke-direct {v5, v0, v12}, Lpga;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const v28, 0x7f08047a

    .line 426
    .line 427
    .line 428
    move-object/from16 v29, v4

    .line 429
    .line 430
    move-object/from16 v30, v5

    .line 431
    .line 432
    invoke-direct/range {v25 .. v39}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v8, v23

    .line 436
    .line 437
    move-object/from16 v5, v24

    .line 438
    .line 439
    move-object/from16 v4, v25

    .line 440
    .line 441
    filled-new-array {v8, v5, v2, v3, v4}, [Lcom/sportygames/commons/models/LeftMenuButton;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v30

    .line 449
    if-eqz v22, :cond_5

    .line 450
    .line 451
    new-instance v2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 452
    .line 453
    const v3, 0x7f141ce8

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v3, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v6, Lcom/sportygames/commons/models/MenuIconSize;

    .line 475
    .line 476
    const v5, 0x7f070025

    .line 477
    .line 478
    .line 479
    const v7, 0x7f07004b

    .line 480
    .line 481
    .line 482
    invoke-direct {v6, v7, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Ljub0;

    .line 486
    .line 487
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 491
    .line 492
    if-eqz v3, :cond_4

    .line 493
    .line 494
    const-string v5, "SPIN_DA_BOTTLE_SPECIAL_THEME"

    .line 495
    .line 496
    invoke-interface {v3, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    goto :goto_4

    .line 501
    :cond_4
    move v13, v12

    .line 502
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    new-instance v14, Lrga;

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    invoke-direct {v14, v0, v3}, Lrga;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const/16 v15, 0x600

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const v5, 0x7f0801fc

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    move-object/from16 v1, v30

    .line 526
    .line 527
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x3

    .line 531
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_5
    move-object/from16 v18, v1

    .line 536
    .line 537
    move-object/from16 v1, v30

    .line 538
    .line 539
    :goto_5
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 540
    .line 541
    check-cast v2, Ldzb0;

    .line 542
    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    iget-object v3, v2, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 546
    .line 547
    new-instance v25, Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 548
    .line 549
    iget-object v2, v0, Lsub0;->J:Lncb0;

    .line 550
    .line 551
    if-eqz v2, :cond_6

    .line 552
    .line 553
    iget-object v4, v0, Lsub0;->z:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v5, v0, Lsub0;->A:Ljava/lang/String;

    .line 556
    .line 557
    new-instance v6, Lbub0;

    .line 558
    .line 559
    invoke-direct {v6, v0}, Lbub0;-><init>(Lsub0;)V

    .line 560
    .line 561
    .line 562
    new-instance v32, Lcub0;

    .line 563
    .line 564
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    const/16 v34, 0x0

    .line 568
    .line 569
    const-string v33, ""

    .line 570
    .line 571
    const v27, 0x7f14023b

    .line 572
    .line 573
    .line 574
    move-object/from16 v30, v1

    .line 575
    .line 576
    move-object/from16 v26, v2

    .line 577
    .line 578
    move-object/from16 v28, v4

    .line 579
    .line 580
    move-object/from16 v29, v5

    .line 581
    .line 582
    move-object/from16 v31, v6

    .line 583
    .line 584
    invoke-direct/range {v25 .. v34}, Lcom/sportygames/commons/components/SGHamburgerMenu$b;-><init>(Lncb0;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Laib;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/16 v9, 0x1c

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v4, v25

    .line 601
    .line 602
    invoke-static/range {v3 .. v10}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_6
    const-string v0, "soundViewModel"

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v18

    .line 612
    :cond_7
    :goto_6
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 613
    .line 614
    check-cast v1, Ldzb0;

    .line 615
    .line 616
    if-eqz v1, :cond_8

    .line 617
    .line 618
    iget-object v1, v1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setBottleImage()V

    .line 621
    .line 622
    .line 623
    :cond_8
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 624
    .line 625
    check-cast v0, Ldzb0;

    .line 626
    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    iget-object v0, v0, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setSDBBottomImage()V

    .line 632
    .line 633
    .line 634
    :cond_9
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsub0;->U:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lsub0;->M:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lsub0;->y0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsub0;->G0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lsub0;->I0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsub0;->J:Lncb0;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    const v2, 0x7f1402ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 37
    .line 38
    check-cast v0, Ldzb0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ldzb0;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v2, 0x12c

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lltb0;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lltb0;-><init>(Lsub0;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x190

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lmtb0;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lmtb0;-><init>(Lsub0;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 101
    .line 102
    check-cast v0, Ldzb0;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 112
    .line 113
    check-cast v0, Ldzb0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 123
    .line 124
    check-cast v0, Ldzb0;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 134
    .line 135
    check-cast v0, Ldzb0;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Ldzb0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast v0, Ldzb0;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, Ldzb0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast v0, Ldzb0;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 170
    .line 171
    check-cast p0, Ldzb0;

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    iget-object p0, p0, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :cond_9
    const-string p0, "soundViewModel"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0
.end method

.method public final D0()V
    .locals 9

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
    const-string v1, "spin-da-bottle"

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
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lsub0;->o0:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iput-boolean v3, p0, Lsub0;->s0:Z

    .line 63
    .line 64
    sget-object v0, Lb1f;->a:Lkod;

    .line 65
    .line 66
    sget-object v0, Lewu;->a:Lbnl;

    .line 67
    .line 68
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Luub0;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Luub0;-><init>(Lsub0;Lhab;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput-boolean v0, p0, Lsub0;->s0:Z

    .line 83
    .line 84
    iget-object v5, p0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast v5, Ldzb0;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v5, v5, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v0, v3

    .line 110
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v5}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lcw5;->a:Lcw5;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lcw5;->b:Ljava/util/List;

    .line 124
    .line 125
    sget-object v7, Lkbg;->a:Lkbg;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v8, Lcom/sportygames/commons/views/a;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/sportygames/commons/views/a;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v8, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v4, v8, Lcom/sportygames/commons/views/a;->d:I

    .line 138
    .line 139
    iput-object v6, v8, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 140
    .line 141
    iput-object v7, v8, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 142
    .line 143
    iput-boolean v0, v8, Lcom/sportygames/commons/views/a;->A:Z

    .line 144
    .line 145
    const v0, 0x7f0a0f19

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0, v8, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/a;->d()I

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 155
    .line 156
    check-cast p0, Ldzb0;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    iget-object p0, p0, Ldzb0;->J:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public final E0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "UP"

    .line 4
    .line 5
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast v2, Ldzb0;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Ldzb0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 19
    .line 20
    check-cast v2, Ldzb0;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 31
    .line 32
    check-cast v2, Ldzb0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 42
    .line 43
    check-cast v2, Ldzb0;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v2, Ldzb0;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v2, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v2, Ldzb0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v2, v0, Lsub0;->a0:Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getHouseDraw()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    :cond_6
    const-string v2, ""

    .line 86
    .line 87
    :cond_7
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    :try_start_0
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 92
    .line 93
    check-cast v10, Ldzb0;

    .line 94
    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    iget-object v10, v10, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v10, v0, Lc32;->a:Llcj0;

    .line 103
    .line 104
    check-cast v10, Lun1;

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    iget-object v10, v10, Lun1;->y:Lg5x;

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Lnus;->l(Lals;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v10, v0, Lc32;->a:Llcj0;

    .line 120
    .line 121
    check-cast v10, Lun1;

    .line 122
    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    invoke-virtual {v10}, Lun1;->H1()V

    .line 126
    .line 127
    .line 128
    :cond_a
    iput-boolean v8, v0, Lsub0;->S:Z

    .line 129
    .line 130
    iget-object v10, v0, Lc32;->a:Llcj0;

    .line 131
    .line 132
    check-cast v10, Lun1;

    .line 133
    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    iget-object v10, v10, Lun1;->y:Lg5x;

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v12, Lytb0;

    .line 145
    .line 146
    invoke-direct {v12, v0, v5}, Lytb0;-><init>(Lsub0;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lsub0$c;

    .line 150
    .line 151
    invoke-direct {v13, v12}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11, v13}, Lnus;->f(Lals;Lrvy;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast v10, Ldzb0;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    iget-object v10, v10, Ldzb0;->v:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/high16 v12, 0x44b40000    # 1440.0f

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    new-instance v2, Ljava/security/SecureRandom;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    const-wide v13, 0x4062e00000000000L    # 151.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double/2addr v10, v13

    .line 192
    const-wide v13, 0x4068600000000000L    # 195.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    add-double/2addr v10, v13

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    iput-wide v10, v0, Lsub0;->T:D

    .line 203
    .line 204
    :goto_0
    double-to-float v2, v10

    .line 205
    add-float v11, v2, v12

    .line 206
    .line 207
    :cond_d
    :goto_1
    move v14, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    const-string v10, "MIDDLE"

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    new-instance v2, Ljava/security/SecureRandom;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    move v11, v12

    .line 229
    goto :goto_2

    .line 230
    :cond_f
    const v2, 0x44ca8000    # 1620.0f

    .line 231
    .line 232
    .line 233
    move v11, v2

    .line 234
    :goto_2
    iput-wide v6, v0, Lsub0;->T:D

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_10
    const-string v10, "Down"

    .line 238
    .line 239
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    new-instance v2, Ljava/security/SecureRandom;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    const-wide v13, 0x404e800000000000L    # 61.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double/2addr v10, v13

    .line 260
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 261
    .line 262
    add-double/2addr v10, v13

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    iput-wide v10, v0, Lsub0;->T:D

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :goto_3
    new-instance v12, Landroid/view/animation/RotateAnimation;

    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    const v18, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v15, 0x1

    .line 279
    const/high16 v16, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 282
    .line 283
    .line 284
    iput-object v12, v0, Lsub0;->c:Landroid/view/animation/RotateAnimation;

    .line 285
    .line 286
    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 290
    .line 291
    check-cast v2, Ldzb0;

    .line 292
    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    iget-object v2, v2, Ldzb0;->Y:Lcom/sportygames/commons/components/WalletText;

    .line 296
    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object v2, v0, Lsub0;->c:Landroid/view/animation/RotateAnimation;

    .line 303
    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    sget-object v10, Lmcc;->f:Lmcc;

    .line 307
    .line 308
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    iget-object v2, v0, Lsub0;->c:Landroid/view/animation/RotateAnimation;

    .line 312
    .line 313
    const-wide/16 v10, 0xc80

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 318
    .line 319
    .line 320
    :cond_13
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 321
    .line 322
    check-cast v2, Ldzb0;

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    iget-object v2, v2, Ldzb0;->v:Landroid/widget/ImageView;

    .line 327
    .line 328
    iget-object v12, v0, Lsub0;->c:Landroid/view/animation/RotateAnimation;

    .line 329
    .line 330
    invoke-virtual {v2, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    iget-object v2, v0, Lsub0;->J:Lncb0;

    .line 334
    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    const v12, 0x7f14023a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10, v11, v12}, Lncb0;->I1(JLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 351
    .line 352
    check-cast v2, Ldzb0;

    .line 353
    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    iget-object v2, v2, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/GameHeader;->setBackImageVisible(I)V

    .line 359
    .line 360
    .line 361
    :cond_15
    iget-object v2, v0, Lsub0;->c:Landroid/view/animation/RotateAnimation;

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    new-instance v10, Lxub0;

    .line 366
    .line 367
    invoke-direct {v10, v0}, Lxub0;-><init>(Lsub0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_16
    const-string v2, "soundViewModel"

    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    :cond_17
    :goto_4
    iget-object v2, v0, Lsub0;->a0:Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    if-eqz v2, :cond_22

    .line 384
    .line 385
    iget-object v11, v0, Lc32;->b:Lhaj0;

    .line 386
    .line 387
    check-cast v11, Ldzb0;

    .line 388
    .line 389
    if-eqz v11, :cond_22

    .line 390
    .line 391
    iget-object v11, v11, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getHouseDraw()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    iget-object v13, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 406
    .line 407
    const/high16 v14, 0x42080000    # 34.0f

    .line 408
    .line 409
    const/16 v15, 0x19

    .line 410
    .line 411
    if-eqz v12, :cond_1f

    .line 412
    .line 413
    iget-object v1, v13, Lbzb0;->z:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 419
    .line 420
    iget-object v1, v1, Lbzb0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 426
    .line 427
    iget-object v1, v1, Lbzb0;->A:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 433
    .line 434
    iget-object v1, v1, Lbzb0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 440
    .line 441
    iget-object v1, v1, Lbzb0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 447
    .line 448
    iget-object v1, v1, Lbzb0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lb1f;->a:Lkod;

    .line 454
    .line 455
    sget-object v1, Lewu;->a:Lbnl;

    .line 456
    .line 457
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v12, Ljm60;

    .line 462
    .line 463
    invoke-direct {v12, v2, v11, v9}, Ljm60;-><init>(Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;Lcom/sportygames/spindabottle/components/RoundResult;Lhab;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v9, v9, v12, v10}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 467
    .line 468
    .line 469
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 470
    .line 471
    iget-object v1, v1, Lbzb0;->v:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const v13, 0x7f0608b1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    if-gt v1, v15, :cond_18

    .line 490
    .line 491
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 492
    .line 493
    iget-object v1, v1, Lbzb0;->v:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 499
    .line 500
    iget-object v1, v1, Lbzb0;->i:Landroid/widget/TextView;

    .line 501
    .line 502
    const/high16 v12, 0x41a00000    # 20.0f

    .line 503
    .line 504
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 505
    .line 506
    .line 507
    :cond_18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    const v13, 0x7f080a50

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    sget-object v13, Lcw5;->a:Lcw5;

    .line 524
    .line 525
    iget-object v14, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 526
    .line 527
    iget-object v14, v14, Lbzb0;->i:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    move-wide/from16 v16, v6

    .line 542
    .line 543
    const v6, 0x7f141a31

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v14, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v12, :cond_19

    .line 558
    .line 559
    iget-object v7, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 560
    .line 561
    iget-object v7, v7, Lbzb0;->i:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    mul-int/lit8 v7, v7, 0x28

    .line 568
    .line 569
    div-int/lit8 v7, v7, 0x35

    .line 570
    .line 571
    iget-object v14, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 572
    .line 573
    iget-object v14, v14, Lbzb0;->i:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineHeight()I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-virtual {v12, v5, v5, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 580
    .line 581
    .line 582
    :cond_19
    const-string v7, "  "

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const v14, 0x7f0608b5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-static {v14}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 611
    .line 612
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    if-eqz v18, :cond_1a

    .line 624
    .line 625
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v18

    .line 629
    sget-object v20, Lbx;->a:Ljava/util/TreeMap;

    .line 630
    .line 631
    invoke-static/range {v18 .. v19}, Lbx;->d(D)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    move-object/from16 v10, v18

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_1a
    move-object v10, v9

    .line 639
    :goto_5
    const-string v9, "<font color="

    .line 640
    .line 641
    const-string v3, ">"

    .line 642
    .line 643
    const-string v4, " "

    .line 644
    .line 645
    invoke-static {v7, v9, v3, v14, v4}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v7, "</font>"

    .line 653
    .line 654
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 666
    .line 667
    .line 668
    if-eqz v12, :cond_1b

    .line 669
    .line 670
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 671
    .line 672
    invoke-direct {v3, v12, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_1b
    const/4 v3, 0x0

    .line 677
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    add-int/2addr v6, v8

    .line 686
    const/16 v9, 0x11

    .line 687
    .line 688
    invoke-virtual {v1, v3, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 692
    .line 693
    iget-object v3, v3, Lbzb0;->i:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 709
    .line 710
    .line 711
    move-result-wide v6

    .line 712
    cmpl-double v1, v6, v16

    .line 713
    .line 714
    if-lez v1, :cond_1e

    .line 715
    .line 716
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 717
    .line 718
    iget-object v1, v1, Lbzb0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 719
    .line 720
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 724
    .line 725
    iget-object v1, v1, Lbzb0;->y:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-eqz v6, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 753
    .line 754
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    goto :goto_7

    .line 759
    :cond_1c
    const/4 v6, 0x0

    .line 760
    :goto_7
    invoke-static {v3, v4, v6, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 764
    .line 765
    iget-object v1, v1, Lbzb0;->d:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v3, v4, v6, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 800
    .line 801
    iget-object v1, v1, Lbzb0;->E:Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-eqz v6, :cond_1d

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 825
    .line 826
    .line 827
    move-result-wide v6

    .line 828
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    goto :goto_8

    .line 833
    :cond_1d
    const/4 v6, 0x0

    .line 834
    :goto_8
    invoke-static {v3, v4, v6, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_1e
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 839
    .line 840
    iget-object v1, v1, Lbzb0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 841
    .line 842
    const/4 v3, 0x4

    .line 843
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    :goto_9
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 847
    .line 848
    iget-object v1, v1, Lbzb0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 849
    .line 850
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 854
    .line 855
    iget-object v1, v1, Lbzb0;->i:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 861
    .line 862
    iget-object v1, v1, Lbzb0;->f:Landroid/widget/TextView;

    .line 863
    .line 864
    const/16 v3, 0x8

    .line 865
    .line 866
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 870
    .line 871
    iget-object v1, v1, Lbzb0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 872
    .line 873
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 877
    .line 878
    iget-object v1, v1, Lbzb0;->v:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getHouseDraw()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const v2, 0x7f010010

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const v3, 0x7f010012

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 923
    .line 924
    iget-object v3, v3, Lbzb0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 925
    .line 926
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 930
    .line 931
    iget-object v1, v1, Lbzb0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 937
    .line 938
    iget-object v1, v1, Lbzb0;->v:Landroid/widget/TextView;

    .line 939
    .line 940
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const/4 v2, 0x0

    .line 949
    const/4 v3, 0x4

    .line 950
    invoke-static {v13, v1, v2, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 951
    .line 952
    .line 953
    move-object v6, v2

    .line 954
    const/4 v7, 0x3

    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :cond_1f
    iget-object v3, v13, Lbzb0;->z:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 963
    .line 964
    iget-object v3, v3, Lbzb0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 965
    .line 966
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 970
    .line 971
    iget-object v3, v3, Lbzb0;->A:Landroid/view/View;

    .line 972
    .line 973
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 977
    .line 978
    iget-object v3, v3, Lbzb0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 979
    .line 980
    const/4 v4, 0x4

    .line 981
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 985
    .line 986
    iget-object v3, v3, Lbzb0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 987
    .line 988
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 992
    .line 993
    iget-object v3, v3, Lbzb0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 994
    .line 995
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 999
    .line 1000
    iget-object v3, v3, Lbzb0;->v:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const v6, 0x7f060689

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v3, Lb1f;->a:Lkod;

    .line 1017
    .line 1018
    sget-object v3, Lewu;->a:Lbnl;

    .line 1019
    .line 1020
    invoke-static {v3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    new-instance v4, Lhm60;

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-direct {v4, v2, v11, v6}, Lhm60;-><init>(Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;Lcom/sportygames/spindabottle/components/RoundResult;Lhab;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v7, 0x3

    .line 1031
    invoke-static {v3, v6, v6, v4, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1032
    .line 1033
    .line 1034
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1035
    .line 1036
    if-gt v3, v15, :cond_20

    .line 1037
    .line 1038
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1039
    .line 1040
    iget-object v3, v3, Lbzb0;->v:Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1043
    .line 1044
    .line 1045
    :cond_20
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v3, v1, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    iget-object v3, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1054
    .line 1055
    if-eqz v1, :cond_21

    .line 1056
    .line 1057
    iget-object v1, v3, Lbzb0;->f:Landroid/widget/TextView;

    .line 1058
    .line 1059
    const-string v3, "sorry_you_chose_up:sg_game_name"

    .line 1060
    .line 1061
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_21
    iget-object v1, v3, Lbzb0;->f:Landroid/widget/TextView;

    .line 1066
    .line 1067
    const-string v3, "sorry_you_chose_down:sg_game_name"

    .line 1068
    .line 1069
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_a
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1073
    .line 1074
    iget-object v1, v1, Lbzb0;->f:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const v6, 0x7f141a2c

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1099
    .line 1100
    iget-object v1, v1, Lbzb0;->v:Landroid/widget/TextView;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getHouseDraw()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Lcw5;->a:Lcw5;

    .line 1119
    .line 1120
    iget-object v2, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1121
    .line 1122
    iget-object v3, v2, Lbzb0;->f:Landroid/widget/TextView;

    .line 1123
    .line 1124
    iget-object v2, v2, Lbzb0;->v:Landroid/widget/TextView;

    .line 1125
    .line 1126
    filled-new-array {v3, v2}, [Landroid/widget/TextView;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const/4 v3, 0x4

    .line 1135
    const/4 v6, 0x0

    .line 1136
    invoke-static {v1, v2, v6, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1140
    .line 1141
    iget-object v1, v1, Lbzb0;->f:Landroid/widget/TextView;

    .line 1142
    .line 1143
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1147
    .line 1148
    iget-object v1, v1, Lbzb0;->i:Landroid/widget/TextView;

    .line 1149
    .line 1150
    const/16 v3, 0x8

    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1156
    .line 1157
    iget-object v1, v1, Lbzb0;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1158
    .line 1159
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1163
    .line 1164
    iget-object v1, v1, Lbzb0;->E:Landroid/widget/TextView;

    .line 1165
    .line 1166
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1170
    .line 1171
    iget-object v1, v1, Lbzb0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1172
    .line 1173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1177
    .line 1178
    iget-object v1, v1, Lbzb0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1179
    .line 1180
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1184
    .line 1185
    iget-object v1, v1, Lbzb0;->i:Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1191
    .line 1192
    iget-object v1, v1, Lbzb0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v11, Lcom/sportygames/spindabottle/components/RoundResult;->a:Lbzb0;

    .line 1198
    .line 1199
    iget-object v1, v1, Lbzb0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_b

    .line 1205
    :cond_22
    move-object v6, v9

    .line 1206
    move v7, v10

    .line 1207
    :goto_b
    iget-object v1, v0, Lsub0;->a0:Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

    .line 1208
    .line 1209
    if-eqz v1, :cond_23

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getHouseDraw()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    goto :goto_c

    .line 1216
    :cond_23
    move-object v2, v6

    .line 1217
    :goto_c
    iget-object v1, v0, Lsub0;->a0:Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

    .line 1218
    .line 1219
    if-eqz v1, :cond_24

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getUserPick()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    goto :goto_d

    .line 1226
    :cond_24
    move-object v1, v6

    .line 1227
    :goto_d
    invoke-static {v2, v1, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_25

    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_25
    iget-object v1, v0, Lsub0;->a0:Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;

    .line 1235
    .line 1236
    if-eqz v1, :cond_26

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/sportygames/spindabottle/remote/models/PlaceBetResponse;->getHouseDraw()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    goto :goto_e

    .line 1243
    :cond_26
    move-object v9, v6

    .line 1244
    :goto_e
    const-string v1, "middle"

    .line 1245
    .line 1246
    invoke-static {v9, v1, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_27

    .line 1251
    .line 1252
    move v8, v7

    .line 1253
    goto :goto_f

    .line 1254
    :cond_27
    const/4 v8, 0x2

    .line 1255
    :goto_f
    iput v8, v0, Lsub0;->b0:I

    .line 1256
    .line 1257
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsub0;->r0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsub0;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v2, 0x7f03002c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    add-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast v2, Ldzb0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    div-int/2addr v3, v1

    .line 43
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v1, Ldzb0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->L()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast v1, Ldzb0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast v1, Ldzb0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lc32;->a:Llcj0;

    .line 90
    .line 91
    check-cast v1, Lun1;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lqo1;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v1, v0, v4}, Lqo1;-><init>(Lun1;Ljava/lang/String;Lhab;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v2, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 110
    .line 111
    check-cast p0, Lun1;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lun1;->F1()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final G0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsub0;->y0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsub0;->z0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 7
    .line 8
    check-cast v1, Ldzb0;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/commons/components/BetChipContainer;->E(FZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast v1, Ldzb0;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast v1, Ldzb0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v1, v5, v0}, Lcom/sportygames/commons/components/BetBoxContainer;->b(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast v0, Ldzb0;

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 54
    .line 55
    iget-object v1, p0, Lsub0;->A0:Lun1$c;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-wide v7, v1, Lun1$c;->a:D

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-wide v7, v5

    .line 63
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v7, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v7}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 73
    .line 74
    check-cast v0, Ldzb0;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 79
    .line 80
    iget-object v1, p0, Lsub0;->A0:Lun1$c;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-wide v7, v1, Lun1$c;->a:D

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-wide v7, v5

    .line 88
    :goto_1
    iget-object v1, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v8, v1}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 94
    .line 95
    check-cast v0, Lun1;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lsub0;->A0:Lun1$c;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-wide v5, v1, Lun1$c;->a:D

    .line 104
    .line 105
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lun1;->G1(Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 113
    .line 114
    check-cast v0, Lun1;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v0, Lun1;->d:Lg5x;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 125
    .line 126
    check-cast v0, Ldzb0;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast v0, Ldzb0;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast v0, Ldzb0;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast p0, Ldzb0;

    .line 160
    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    iget-object p0, p0, Ldzb0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_d
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Ldzb0;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldzb0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Ldzb0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ldzb0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v0, Ldzb0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v0, Ldzb0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v0, Ldzb0;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 60
    .line 61
    check-cast v0, Ldzb0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Ldzb0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast v0, Ldzb0;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Ldzb0;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v0, Ldzb0;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Ldzb0;->N:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 93
    .line 94
    check-cast v0, Ldzb0;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Ldzb0;->N:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v0, Ldzb0;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Ldzb0;->I:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v0, Ldzb0;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Ldzb0;->I:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Ldzb0;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Ldzb0;->I:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v0, Ldzb0;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 148
    .line 149
    check-cast v0, Ldzb0;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v0, v0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-boolean v0, p0, Lsub0;->y0:Z

    .line 159
    .line 160
    if-nez v0, :cond_11

    .line 161
    .line 162
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 163
    .line 164
    check-cast v0, Ldzb0;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, v0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 174
    .line 175
    check-cast v0, Ldzb0;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    iget-object v0, v0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_f
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 185
    .line 186
    check-cast v0, Ldzb0;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 196
    .line 197
    check-cast v0, Ldzb0;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_11
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 207
    .line 208
    check-cast v0, Ldzb0;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    iget-object v0, v0, Ldzb0;->Y:Lcom/sportygames/commons/components/WalletText;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    :cond_12
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 218
    .line 219
    check-cast p0, Ldzb0;

    .line 220
    .line 221
    if-eqz p0, :cond_13

    .line 222
    .line 223
    iget-object p0, p0, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 228
    .line 229
    .line 230
    :cond_13
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    sget-object p0, Lw95;->e:Lw95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Ldzb0;

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldzb0;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Ldzb0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ldzb0;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v0, Ldzb0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Ldzb0;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v0, Ldzb0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Ldzb0;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v0, Ldzb0;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Ldzb0;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 60
    .line 61
    check-cast v0, Ldzb0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast v0, Ldzb0;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v0, Ldzb0;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 93
    .line 94
    check-cast v0, Ldzb0;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Ldzb0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v0, Ldzb0;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Ldzb0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v0, Ldzb0;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Ldzb0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Ldzb0;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v0, Ldzb0;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 148
    .line 149
    check-cast v0, Ldzb0;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 159
    .line 160
    check-cast v0, Ldzb0;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :cond_e
    if-eqz p1, :cond_f

    .line 170
    .line 171
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 172
    .line 173
    check-cast p0, Ldzb0;

    .line 174
    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    iget-object p0, p0, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-void
.end method

.method public final J0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, v1, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lowh;

    .line 16
    .line 17
    invoke-direct {v0}, Lowh;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    iget-object v4, v1, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const-string v5, "SPIN_DA_BOTTLE_ONE_TAP"

    .line 32
    .line 33
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v4, 0x7f1410fb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcw5;->a:Lcw5;

    .line 77
    .line 78
    const v7, 0x7f141111

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v0, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const v0, 0x7f141ff7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v6, 0x7f141ff5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v0, 0x7f1410a9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v6, 0x7f1410a6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Lou20;

    .line 144
    .line 145
    invoke-direct {v14, v1, v2}, Lou20;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lqtb0;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0606e8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    const v0, 0x7f0606e9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    const/16 v18, 0x3000

    .line 168
    .line 169
    const-string v8, "Spin da\' Bottle"

    .line 170
    .line 171
    const-string v9, "one tap bet"

    .line 172
    .line 173
    const-string v11, ""

    .line 174
    .line 175
    invoke-static/range {v8 .. v18}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lsub0;->e:Lcom/sportygames/commons/components/a;

    .line 180
    .line 181
    iget-object v0, v1, Lsub0;->d:Lcom/sportygames/commons/components/a;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v2, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, v1, Lsub0;->e:Lcom/sportygames/commons/components/a;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v1, Landroidx/fragment/app/a;

    .line 197
    .line 198
    invoke-direct {v1, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f0a0801

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v1}, Lsub0;->B0()V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    return-void
.end method

.method public final K0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Loq2;

    .line 9
    .line 10
    invoke-direct {v2}, Lcr2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Loq2;->e:Landroidx/fragment/app/e;

    .line 14
    .line 15
    new-instance v0, Lvp2;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "Spin da\' Bottle"

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Lvp2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkub0;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lkub0;-><init>(Lsub0;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    new-instance v3, Lmub0;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lmub0;-><init>(Lsub0;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lvp2;->I:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    new-instance v3, Lvp2$a$b;

    .line 44
    .line 45
    sget-object v4, Lcw5;->a:Lcw5;

    .line 46
    .line 47
    const v5, 0x7f1401f0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v1}, Lvp2$a$b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lvp2;->P:Lvp2$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvp2;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f0807b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lso2;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v0, v3}, Lso2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lto2;

    .line 119
    .line 120
    invoke-direct {v4, v0, v3}, Lto2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iput-object v4, v2, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lvp2;->b()V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_0
    iput-object v1, p0, Lsub0;->H:Lvp2;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    new-instance v0, Lnub0;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lnub0;-><init>(Lsub0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public final L(Lqpi0;)V
    .locals 5

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
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-wide v3, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    const-wide/16 v3, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lqpi0;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lsub0;->F0()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lsub0;->B0:J

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
    iget-wide v3, p0, Lsub0;->B0:J

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
    iput-wide v2, p0, Lsub0;->B0:J
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
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast v1, Ldzb0;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sportygames/commons/components/GiftToast;->setCampaignCompletedText()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v1, Ldzb0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast v0, Ldzb0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f010031

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lyub0;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Lyub0;-><init>(Lsub0;Lhab;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method

.method public final M0(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0xff6fbd

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc0c0c0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0xffd700

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0xffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lsub0;->H0()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 35
    .line 36
    check-cast v5, Ldzb0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/sportygames/commons/components/GameHeader;->setBackImageVisible(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v5, Ldzb0;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v5, Ldzb0;->Y:Lcom/sportygames/commons/components/WalletText;

    .line 53
    .line 54
    iget-object v7, v0, Lsub0;->C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lsub0;->I:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8}, Lcom/sportygames/commons/components/WalletText;->setBalance(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, v0, Lsub0;->I:Ljava/lang/Double;

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v9, v7

    .line 73
    :goto_0
    iget-wide v11, v0, Lsub0;->N:D

    .line 74
    .line 75
    cmpg-double v5, v9, v11

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 80
    .line 81
    check-cast v5, Ldzb0;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v5, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/sportygames/commons/components/GameHeader;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast v5, Ldzb0;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, v5, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 103
    .line 104
    const v9, 0x7f0803bb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v5, v0, Lsub0;->w:Z

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v5, Ldzb0;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, v5, Ldzb0;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-boolean v6, v0, Lsub0;->S:Z

    .line 126
    .line 127
    iget-wide v9, v0, Lsub0;->c0:D

    .line 128
    .line 129
    cmpg-double v5, v9, v7

    .line 130
    .line 131
    if-gez v5, :cond_6

    .line 132
    .line 133
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 134
    .line 135
    check-cast v5, Ldzb0;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iget-object v5, v5, Ldzb0;->Y:Lcom/sportygames/commons/components/WalletText;

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v5, v9, v10}, Lcom/sportygames/commons/components/WalletText;->a(D)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    cmpl-double v5, v9, v7

    .line 150
    .line 151
    if-lez v5, :cond_7

    .line 152
    .line 153
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 154
    .line 155
    check-cast v5, Ldzb0;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v5, v5, Ldzb0;->Y:Lcom/sportygames/commons/components/WalletText;

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v5, v9, v10}, Lcom/sportygames/commons/components/WalletText;->b(D)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v9, 0x0

    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    iget v10, v0, Lsub0;->b0:I

    .line 178
    .line 179
    iget-object v11, v0, Lsub0;->J:Lncb0;

    .line 180
    .line 181
    const-wide/16 v12, 0x7d0

    .line 182
    .line 183
    const-string v14, "soundViewModel"

    .line 184
    .line 185
    if-ne v10, v5, :cond_9

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    const v10, 0x7f140cc5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12, v13, v10}, Lncb0;->I1(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v9

    .line 207
    :cond_9
    const/4 v15, 0x3

    .line 208
    if-ne v10, v15, :cond_b

    .line 209
    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    const v10, 0x7f140d4c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12, v13, v10}, Lncb0;->I1(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v9

    .line 230
    :cond_b
    if-eqz v11, :cond_c

    .line 231
    .line 232
    const v10, 0x7f140cba

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12, v13, v10}, Lncb0;->I1(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v9

    .line 250
    :cond_d
    :goto_2
    iget v10, v0, Lsub0;->b0:I

    .line 251
    .line 252
    if-ne v10, v5, :cond_10

    .line 253
    .line 254
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_e

    .line 279
    .line 280
    const-string v9, "vibrator"

    .line 281
    .line 282
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v9, Landroid/os/Vibrator;

    .line 290
    .line 291
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v11, 0x1a

    .line 294
    .line 295
    const-wide/16 v12, 0xc8

    .line 296
    .line 297
    if-lt v10, v11, :cond_f

    .line 298
    .line 299
    const/4 v10, -0x1

    .line 300
    invoke-static {v12, v13, v10}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v9, v10}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    invoke-virtual {v9, v12, v13}, Landroid/os/Vibrator;->vibrate(J)V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v9, Ls9g;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const-wide/16 v10, 0x3e8

    .line 322
    .line 323
    iput-wide v10, v9, Ls9g;->a:J

    .line 324
    .line 325
    const v10, 0x3ba3d70a    # 0.005f

    .line 326
    .line 327
    .line 328
    iput v10, v9, Ls9g;->b:F

    .line 329
    .line 330
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 331
    .line 332
    check-cast v10, Ldzb0;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v10, v10, Ldzb0;->e:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 338
    .line 339
    new-instance v11, Lfc00;

    .line 340
    .line 341
    invoke-direct {v11, v9}, Lfc00;-><init>(Ls9g;)V

    .line 342
    .line 343
    .line 344
    const/16 v12, -0x2d

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Lfc00;->a(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Lfc00;->f()V

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x2

    .line 353
    new-array v13, v12, [Lfk90;

    .line 354
    .line 355
    sget-object v14, Lfk90$d;->a:Lfk90$d;

    .line 356
    .line 357
    aput-object v14, v13, v6

    .line 358
    .line 359
    sget-object v15, Lfk90$a;->a:Lfk90$a;

    .line 360
    .line 361
    aput-object v15, v13, v5

    .line 362
    .line 363
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v11, v13}, Lfc00;->e(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v11, v13}, Lfc00;->b(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    const/high16 v13, 0x42480000    # 50.0f

    .line 382
    .line 383
    invoke-virtual {v11, v13}, Lfc00;->d(F)V

    .line 384
    .line 385
    .line 386
    move/from16 v16, v5

    .line 387
    .line 388
    new-instance v5, Ltp20$c;

    .line 389
    .line 390
    move-object/from16 p1, v14

    .line 391
    .line 392
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-direct {v5, v7, v8, v13, v14}, Ltp20$c;-><init>(DD)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v5}, Lfc00;->c(Ltp20$c;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v11, Lfc00;->a:Ldc00;

    .line 404
    .line 405
    new-instance v7, Lfc00;

    .line 406
    .line 407
    invoke-direct {v7, v9}, Lfc00;-><init>(Ls9g;)V

    .line 408
    .line 409
    .line 410
    const/16 v8, 0xe1

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lfc00;->a(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lfc00;->f()V

    .line 416
    .line 417
    .line 418
    new-array v8, v12, [Lfk90;

    .line 419
    .line 420
    aput-object p1, v8, v6

    .line 421
    .line 422
    aput-object v15, v8, v16

    .line 423
    .line 424
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v7, v8}, Lfc00;->e(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v7, v1}, Lfc00;->b(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x42480000    # 50.0f

    .line 443
    .line 444
    invoke-virtual {v7, v1}, Lfc00;->d(F)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Ltp20$c;

    .line 448
    .line 449
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 450
    .line 451
    invoke-direct {v1, v2, v3, v13, v14}, Ltp20$c;-><init>(DD)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1}, Lfc00;->c(Ltp20$c;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v7, Lfc00;->a:Ldc00;

    .line 458
    .line 459
    filled-new-array {v5, v1}, [Ldc00;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v10, v1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a([Ldc00;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    iget v1, v0, Lsub0;->U:I

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 471
    .line 472
    check-cast v1, Ldzb0;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iget-object v1, v1, Ldzb0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 477
    .line 478
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    iget-boolean v1, v0, Lsub0;->y0:Z

    .line 482
    .line 483
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 484
    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    check-cast v2, Ldzb0;

    .line 488
    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    iget-object v1, v2, Ldzb0;->N:Landroid/widget/TextView;

    .line 492
    .line 493
    const/16 v2, 0x8

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_12
    check-cast v2, Ldzb0;

    .line 500
    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    iget-object v1, v2, Ldzb0;->N:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_13
    :goto_4
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 509
    .line 510
    check-cast v0, Ldzb0;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget-object v0, v0, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 515
    .line 516
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_14
    return-void
.end method

.method public final X(Lp8;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v3

    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lsub0;->k0:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v3, Lpst;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "Spin da\' Bottle"

    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Lpst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f140cbf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f140e8b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lg7p;

    .line 116
    .line 117
    invoke-direct {v6, p0, v2}, Lg7p;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lztb0;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f060886

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual/range {v3 .. v8}, Lpst;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lpst;->a()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
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
    iput-object p1, p0, Lsub0;->v0:Lfte;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    sget-object v0, Lw95;->e:Lw95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lclg;->a:Ltkg;

    .line 5
    .line 6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 20
    .line 21
    check-cast v0, Lun1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lun1;->e:Lg5x;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 37
    .line 38
    check-cast v0, Lun1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lun1;->i:Lg5x;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 54
    .line 55
    check-cast v0, Lun1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lun1;->e:Lg5x;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 67
    .line 68
    check-cast v0, Ldzb0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Ldzb0;->E:Lcom/sportygames/commons/components/GiftToast;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lsub0;->x0()Luv2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Luv2;->b:Lg5x;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lnus;->l(Lals;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lxcj0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lxcj0;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsub0;->l0:Lsub0$b;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lsub0;->l0:Lsub0$b;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string p0, "mServiceReceiver"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    :goto_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 132
    .line 133
    check-cast v0, Ldzb0;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsub0;->e0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsub0;->f0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lsub0;->e0:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsub0;->M0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsub0;->y0()Lr3k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lr3k;->e:Lg5x;

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
    invoke-virtual {p0}, Lsub0;->y0()Lr3k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lr3k;->d:Lg5x;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsub0;->y0()Lr3k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lr3k;->G1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsub0;->G:Lscj0;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lsub0;->f0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lsub0;->d0:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lc32;->a:Llcj0;

    .line 15
    .line 16
    check-cast v2, Lun1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lop1;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Lop1;-><init>(Lun1;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v4, v3, v3, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lc32;->a:Llcj0;

    .line 34
    .line 35
    check-cast v2, Lun1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lun1;->f:Lg5x;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lntb0;

    .line 48
    .line 49
    invoke-direct {v5, p0, v1}, Lntb0;-><init>(Lsub0;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lsub0$c;

    .line 53
    .line 54
    invoke-direct {v1, v5}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lsub0;->l0:Lsub0$b;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v3

    .line 72
    :goto_0
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lsub0;->l0:Lsub0$b;

    .line 79
    .line 80
    const-string v5, "mServiceReceiver"

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "soundOn"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, p0, Lsub0;->l0:Lsub0$b;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v4, v2}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lsub0;->o0:Z

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v4, "SPIN_DA_BOTTLE_MUSIC"

    .line 127
    .line 128
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v1, v3

    .line 138
    :goto_2
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 139
    .line 140
    check-cast v4, Ldzb0;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iget-object v4, v4, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 145
    .line 146
    iget-object v5, p0, Lsub0;->J:Lncb0;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const v6, 0x7f140209

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v1, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string p0, "soundViewModel"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_8
    :goto_3
    :try_start_0
    iget-object v1, p0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    :cond_9
    move-object v1, v4

    .line 183
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lqh6;

    .line 195
    .line 196
    invoke-virtual {p0}, Lsub0;->y0()Lr3k;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v1, v5, v6, v7}, Lfh6;->c(Ljava/lang/String;Lals;Lqh6;Lr3k;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object v4, v1

    .line 215
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move v5, v2

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 228
    .line 229
    check-cast v6, Ldzb0;

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    iget-object v3, v6, Ldzb0;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 234
    .line 235
    :cond_d
    move-object v6, v0

    .line 236
    move-object v0, v4

    .line 237
    iget-object v4, p0, Lsub0;->w0:Lmd6;

    .line 238
    .line 239
    move v7, v5

    .line 240
    invoke-virtual {p0}, Lsub0;->y0()Lr3k;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v6}, Lscj0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lqh6;

    .line 249
    .line 250
    move v9, v7

    .line 251
    sget-wide v7, Lgd8;->c:J

    .line 252
    .line 253
    new-instance v10, Lp9e0;

    .line 254
    .line 255
    iget-object v11, p0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 256
    .line 257
    invoke-direct {v10, v11}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lbpj;

    .line 261
    .line 262
    const/4 v12, 0x2

    .line 263
    invoke-direct {v11, p0, v12}, Lbpj;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Lyjy;

    .line 267
    .line 268
    invoke-direct {v12, p0, v9}, Lyjy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v14, 0x4600

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v0 .. v14}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lsub0;->y0()Lr3k;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lr3k;->F1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsub0;->J:Lncb0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lncb0;->O1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 9
    .line 10
    check-cast v0, Ldzb0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsub0;->J:Lncb0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "soundViewModel"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lucj0;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lrw5;

    .line 34
    .line 35
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lrw5;

    .line 58
    .line 59
    iput-object p1, p0, Lsub0;->m0:Lrw5;

    .line 60
    .line 61
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "sportygames/spin-da-bottle"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lvur;->a:Ljava/util/Map;

    .line 71
    .line 72
    const-string p2, "spin-da-bottle"

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p2, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lsub0;->t0:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v3, -0x80000000

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lpuf;->d(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f060870

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v1, p1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    const v3, 0x7f03002c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    array-length p1, p1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move p1, v1

    .line 157
    :goto_1
    add-int/lit8 p1, p1, 0x7

    .line 158
    .line 159
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 160
    .line 161
    check-cast v3, Ldzb0;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object v3, v3, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 171
    .line 172
    check-cast v3, Ldzb0;

    .line 173
    .line 174
    const/16 v4, 0x64

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v3, v3, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 179
    .line 180
    div-int v5, v4, p1

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 186
    .line 187
    check-cast v3, Ldzb0;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v3, v3, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 192
    .line 193
    div-int v5, v4, p1

    .line 194
    .line 195
    mul-int/2addr v5, p1

    .line 196
    rsub-int/lit8 p1, v5, 0x64

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 202
    .line 203
    check-cast p1, Ldzb0;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v5, Lftb0;

    .line 220
    .line 221
    invoke-direct {v5, p0}, Lftb0;-><init>(Lsub0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 248
    .line 249
    check-cast p1, Ldzb0;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p1, Ldzb0;->H:Lcom/google/android/material/navigation/NavigationView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    move-object p1, v3

    .line 262
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x48

    .line 268
    .line 269
    div-int/2addr v1, v4

    .line 270
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 271
    .line 272
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 273
    .line 274
    check-cast v1, Ldzb0;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v1, v1, Ldzb0;->H:Lcom/google/android/material/navigation/NavigationView;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 292
    .line 293
    const/16 v1, 0x708

    .line 294
    .line 295
    if-ge p1, v1, :cond_a

    .line 296
    .line 297
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    .line 299
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 308
    .line 309
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 318
    .line 319
    mul-int/lit8 v4, v4, 0x16

    .line 320
    .line 321
    div-int/lit8 v4, v4, 0x32

    .line 322
    .line 323
    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    .line 329
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 338
    .line 339
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 348
    .line 349
    mul-int/lit8 v4, v4, 0x16

    .line 350
    .line 351
    div-int/lit8 v4, v4, 0x32

    .line 352
    .line 353
    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v1, v4, v5}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v6, Lucj0;

    .line 376
    .line 377
    invoke-direct {v6, v4, v5, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 378
    .line 379
    .line 380
    const-class v1, Lncb0;

    .line 381
    .line 382
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_30

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v6, v1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lncb0;

    .line 401
    .line 402
    iput-object v0, p0, Lsub0;->J:Lncb0;

    .line 403
    .line 404
    iget-object v0, p0, Lsub0;->m0:Lrw5;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget-object v0, v0, Lrw5;->c:Lg5x;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Lic0;

    .line 417
    .line 418
    invoke-direct {v2, p0, p2}, Lic0;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lsub0$c;

    .line 422
    .line 423
    invoke-direct {v4, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 430
    .line 431
    check-cast v0, Ldzb0;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    iget-object v0, v0, Ldzb0;->Q:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v0, "soundViewModel"

    .line 445
    .line 446
    if-eqz p1, :cond_e

    .line 447
    .line 448
    new-instance v1, Ltkg;

    .line 449
    .line 450
    iget-object v2, p0, Lsub0;->J:Lncb0;

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    const-string v2, "Spin da\' Bottle"

    .line 455
    .line 456
    invoke-direct {v1, p1, v2}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_e
    move-object v1, v3

    .line 465
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v1, p0, Lsub0;->B:Ltkg;

    .line 469
    .line 470
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_10

    .line 475
    .line 476
    new-instance v1, Lmd6;

    .line 477
    .line 478
    iget-object v2, p0, Lsub0;->G:Lscj0;

    .line 479
    .line 480
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lqh6;

    .line 485
    .line 486
    iget-object v2, v2, Lqh6;->c:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v2, :cond_f

    .line 489
    .line 490
    const-string v2, "Ongoing"

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :catch_0
    move-exception p1

    .line 494
    goto :goto_6

    .line 495
    :cond_f
    :goto_5
    invoke-direct {v1, p1, v2}, Lmd6;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iput-object v1, p0, Lsub0;->w0:Lmd6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_8

    .line 521
    :cond_11
    move-object p1, v3

    .line 522
    :goto_8
    iput-object p1, p0, Lsub0;->X:Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    const p1, 0x7f140d3b

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object p1, p0, Lsub0;->A:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 544
    .line 545
    check-cast p1, Ldzb0;

    .line 546
    .line 547
    if-eqz p1, :cond_12

    .line 548
    .line 549
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 550
    .line 551
    const v1, 0x7f06012a

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/BetChipContainer;->setColor(I)V

    .line 555
    .line 556
    .line 557
    :cond_12
    invoke-virtual {p0, p2}, Lsub0;->I0(Z)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 561
    .line 562
    check-cast p1, Ldzb0;

    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    iget-object p1, p1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 567
    .line 568
    const v1, 0x7f080bb4

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/ChipSlider;->setTooltipColor(I)V

    .line 572
    .line 573
    .line 574
    :cond_13
    iget-object p1, p0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 575
    .line 576
    const/4 v1, 0x3

    .line 577
    if-eqz p1, :cond_14

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    iget-object v2, p0, Lc32;->a:Llcj0;

    .line 586
    .line 587
    check-cast v2, Lun1;

    .line 588
    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v5, Lqo1;

    .line 596
    .line 597
    invoke-direct {v5, v2, p1, v3}, Lqo1;-><init>(Lun1;Ljava/lang/String;Lhab;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v3, v3, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 601
    .line 602
    .line 603
    :cond_14
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 604
    .line 605
    check-cast p1, Lun1;

    .line 606
    .line 607
    if-eqz p1, :cond_15

    .line 608
    .line 609
    iget-object p1, p1, Lun1;->A:Lg5x;

    .line 610
    .line 611
    if-eqz p1, :cond_15

    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v4, Lboj;

    .line 618
    .line 619
    invoke-direct {v4, p0, v1}, Lboj;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lsub0$c;

    .line 623
    .line 624
    invoke-direct {v1, v4}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 631
    .line 632
    check-cast p1, Lun1;

    .line 633
    .line 634
    if-eqz p1, :cond_16

    .line 635
    .line 636
    iget-object p1, p1, Lun1;->e:Lg5x;

    .line 637
    .line 638
    if-eqz p1, :cond_16

    .line 639
    .line 640
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Llea;

    .line 645
    .line 646
    const/4 v4, 0x4

    .line 647
    invoke-direct {v2, p0, v4}, Llea;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lsub0$c;

    .line 651
    .line 652
    invoke-direct {v4, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-virtual {p0}, Lsub0;->A0()Lzo30;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Lzo30;->c:Lg5x;

    .line 663
    .line 664
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Lgoj;

    .line 669
    .line 670
    invoke-direct {v2, p0, p2}, Lgoj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Lsub0$c;

    .line 674
    .line 675
    invoke-direct {v4, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lsub0;->A0()Lzo30;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object p1, p1, Lzo30;->b:Lg5x;

    .line 686
    .line 687
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Lhu20;

    .line 692
    .line 693
    invoke-direct {v2, p0, p2}, Lhu20;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lsub0$c;

    .line 697
    .line 698
    invoke-direct {v4, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lsub0;->z0()Lh120;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object p1, p1, Lh120;->b:Lg5x;

    .line 709
    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Lmea;

    .line 715
    .line 716
    const/4 v4, 0x2

    .line 717
    invoke-direct {v2, p0, v4}, Lmea;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    new-instance v5, Lsub0$c;

    .line 721
    .line 722
    invoke-direct {v5, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v1, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 729
    .line 730
    check-cast p1, Lun1;

    .line 731
    .line 732
    if-eqz p1, :cond_17

    .line 733
    .line 734
    iget-object p1, p1, Lun1;->i:Lg5x;

    .line 735
    .line 736
    if-eqz p1, :cond_17

    .line 737
    .line 738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, Ljtb0;

    .line 743
    .line 744
    invoke-direct {v2, p0}, Ljtb0;-><init>(Lsub0;)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Lsub0$c;

    .line 748
    .line 749
    invoke-direct {v5, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v1, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 753
    .line 754
    .line 755
    :cond_17
    new-instance p1, Lsub0$b;

    .line 756
    .line 757
    invoke-direct {p1, p0}, Lsub0$b;-><init>(Lsub0;)V

    .line 758
    .line 759
    .line 760
    iput-object p1, p0, Lsub0;->l0:Lsub0$b;

    .line 761
    .line 762
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 763
    .line 764
    check-cast p1, Ldzb0;

    .line 765
    .line 766
    if-eqz p1, :cond_18

    .line 767
    .line 768
    iget-object p1, p1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 769
    .line 770
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getNavigation()Landroidx/appcompat/widget/AppCompatImageView;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    if-eqz p1, :cond_18

    .line 775
    .line 776
    const/high16 v1, 0x3f000000    # 0.5f

    .line 777
    .line 778
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 779
    .line 780
    .line 781
    :cond_18
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 782
    .line 783
    check-cast p1, Ldzb0;

    .line 784
    .line 785
    if-eqz p1, :cond_19

    .line 786
    .line 787
    iget-object p1, p1, Ldzb0;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 788
    .line 789
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v2, 0x7f06087e

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 801
    .line 802
    .line 803
    :cond_19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 804
    .line 805
    check-cast p1, Ldzb0;

    .line 806
    .line 807
    if-eqz p1, :cond_1a

    .line 808
    .line 809
    iget-object p1, p1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 810
    .line 811
    new-instance v1, Ldub0;

    .line 812
    .line 813
    invoke-direct {v1, p0}, Ldub0;-><init>(Lsub0;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/GameHeader;->setNavigationListener(Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    :cond_1a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 820
    .line 821
    check-cast p1, Ldzb0;

    .line 822
    .line 823
    if-eqz p1, :cond_1b

    .line 824
    .line 825
    iget-object p1, p1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 826
    .line 827
    new-instance v1, Lks5;

    .line 828
    .line 829
    invoke-direct {v1, p0, v4}, Lks5;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/GameHeader;->setBackListener(Lkotlin/jvm/functions/Function0;)V

    .line 833
    .line 834
    .line 835
    :cond_1b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 836
    .line 837
    check-cast p1, Ldzb0;

    .line 838
    .line 839
    if-eqz p1, :cond_1c

    .line 840
    .line 841
    iget-object p1, p1, Ldzb0;->b:Landroid/widget/TextView;

    .line 842
    .line 843
    new-instance v1, Lzsb0;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    :cond_1c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 852
    .line 853
    const/16 v1, 0x19

    .line 854
    .line 855
    if-gt p1, v1, :cond_21

    .line 856
    .line 857
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 858
    .line 859
    check-cast p1, Ldzb0;

    .line 860
    .line 861
    if-eqz p1, :cond_1d

    .line 862
    .line 863
    iget-object p1, p1, Ldzb0;->b:Landroid/widget/TextView;

    .line 864
    .line 865
    const/high16 v1, 0x41600000    # 14.0f

    .line 866
    .line 867
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 868
    .line 869
    .line 870
    :cond_1d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 871
    .line 872
    check-cast p1, Ldzb0;

    .line 873
    .line 874
    const/high16 v1, 0x41940000    # 18.5f

    .line 875
    .line 876
    if-eqz p1, :cond_1e

    .line 877
    .line 878
    iget-object p1, p1, Ldzb0;->R:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 881
    .line 882
    .line 883
    :cond_1e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 884
    .line 885
    check-cast p1, Ldzb0;

    .line 886
    .line 887
    if-eqz p1, :cond_1f

    .line 888
    .line 889
    iget-object p1, p1, Ldzb0;->w:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 892
    .line 893
    .line 894
    :cond_1f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 895
    .line 896
    check-cast p1, Ldzb0;

    .line 897
    .line 898
    const/high16 v1, 0x41200000    # 10.0f

    .line 899
    .line 900
    if-eqz p1, :cond_20

    .line 901
    .line 902
    iget-object p1, p1, Ldzb0;->L:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 905
    .line 906
    .line 907
    :cond_20
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 908
    .line 909
    check-cast p1, Ldzb0;

    .line 910
    .line 911
    if-eqz p1, :cond_21

    .line 912
    .line 913
    iget-object p1, p1, Ldzb0;->K:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 916
    .line 917
    .line 918
    :cond_21
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 919
    .line 920
    check-cast p1, Ldzb0;

    .line 921
    .line 922
    if-eqz p1, :cond_22

    .line 923
    .line 924
    iget-object p1, p1, Ldzb0;->I:Landroid/widget/TextView;

    .line 925
    .line 926
    new-instance v1, Lub0;

    .line 927
    .line 928
    invoke-direct {v1, p0, p2}, Lub0;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    :cond_22
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 935
    .line 936
    check-cast p1, Ldzb0;

    .line 937
    .line 938
    if-eqz p1, :cond_23

    .line 939
    .line 940
    iget-object p1, p1, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 941
    .line 942
    new-instance v1, Lvb0;

    .line 943
    .line 944
    invoke-direct {v1, p0, v4}, Lvb0;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    :cond_23
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 951
    .line 952
    check-cast p1, Ldzb0;

    .line 953
    .line 954
    if-eqz p1, :cond_24

    .line 955
    .line 956
    iget-object p1, p1, Ldzb0;->N:Landroid/widget/TextView;

    .line 957
    .line 958
    new-instance v1, Lwb0;

    .line 959
    .line 960
    invoke-direct {v1, p0, v4}, Lwb0;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 964
    .line 965
    .line 966
    :cond_24
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 967
    .line 968
    check-cast p1, Ldzb0;

    .line 969
    .line 970
    if-eqz p1, :cond_25

    .line 971
    .line 972
    iget-object p1, p1, Ldzb0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 973
    .line 974
    new-instance v1, Lts20;

    .line 975
    .line 976
    invoke-direct {v1, p0, p2}, Lts20;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    :cond_25
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 983
    .line 984
    check-cast p1, Ldzb0;

    .line 985
    .line 986
    if-eqz p1, :cond_26

    .line 987
    .line 988
    iget-object p1, p1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 989
    .line 990
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    if-eqz p1, :cond_26

    .line 995
    .line 996
    new-instance v1, Latb0;

    .line 997
    .line 998
    invoke-direct {v1, p0}, Latb0;-><init>(Lsub0;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1005
    .line 1006
    check-cast p1, Ldzb0;

    .line 1007
    .line 1008
    if-eqz p1, :cond_27

    .line 1009
    .line 1010
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 1011
    .line 1012
    new-instance v1, Ljda;

    .line 1013
    .line 1014
    invoke-direct {v1, p0, v4}, Ljda;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmountAddListener(Lkotlin/jvm/functions/Function1;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_27
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1021
    .line 1022
    check-cast p1, Ldzb0;

    .line 1023
    .line 1024
    if-eqz p1, :cond_28

    .line 1025
    .line 1026
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 1027
    .line 1028
    new-instance v1, Lbtb0;

    .line 1029
    .line 1030
    invoke-direct {v1, p0}, Lbtb0;-><init>(Lsub0;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/components/BetChipContainer;->setFbgClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_28
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1037
    .line 1038
    check-cast p1, Ldzb0;

    .line 1039
    .line 1040
    if-eqz p1, :cond_29

    .line 1041
    .line 1042
    iget-object p1, p1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lcom/sportygames/commons/components/BetBoxContainer;->getCrossFbg()Landroid/widget/ImageView;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    if-eqz p1, :cond_29

    .line 1049
    .line 1050
    new-instance v1, Llub0;

    .line 1051
    .line 1052
    invoke-direct {v1, p0}, Llub0;-><init>(Lsub0;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_29
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1059
    .line 1060
    check-cast p1, Ldzb0;

    .line 1061
    .line 1062
    if-eqz p1, :cond_2a

    .line 1063
    .line 1064
    iget-object p1, p1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 1065
    .line 1066
    new-instance v1, Lqub0;

    .line 1067
    .line 1068
    invoke-direct {v1, p0}, Lqub0;-><init>(Lsub0;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lrub0;

    .line 1072
    .line 1073
    invoke-direct {v2, p0}, Lrub0;-><init>(Lsub0;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Lk670;

    .line 1077
    .line 1078
    invoke-direct {v4, p0, p2}, Lk670;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p1, v1, v2, v4}, Lcom/sportygames/commons/components/ChipSlider;->setAmountChangeListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_2a
    invoke-virtual {p0}, Lsub0;->x0()Luv2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    iget-object p1, p1, Luv2;->b:Lg5x;

    .line 1089
    .line 1090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    new-instance v2, Lktb0;

    .line 1095
    .line 1096
    invoke-direct {v2, p0}, Lktb0;-><init>(Lsub0;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Lsub0$c;

    .line 1100
    .line 1101
    invoke-direct {v4, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p1, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 1108
    .line 1109
    check-cast p1, Lun1;

    .line 1110
    .line 1111
    if-eqz p1, :cond_2b

    .line 1112
    .line 1113
    invoke-virtual {p1}, Lun1;->F1()V

    .line 1114
    .line 1115
    .line 1116
    :cond_2b
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 1117
    .line 1118
    check-cast p1, Lun1;

    .line 1119
    .line 1120
    if-eqz p1, :cond_2c

    .line 1121
    .line 1122
    iget-object p1, p1, Lun1;->f:Lg5x;

    .line 1123
    .line 1124
    if-eqz p1, :cond_2c

    .line 1125
    .line 1126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    new-instance v2, Lntb0;

    .line 1131
    .line 1132
    invoke-direct {v2, p0, p2}, Lntb0;-><init>(Lsub0;Z)V

    .line 1133
    .line 1134
    .line 1135
    new-instance p2, Lsub0$c;

    .line 1136
    .line 1137
    invoke-direct {p2, v2}, Lsub0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1, v1, p2}, Lnus;->f(Lals;Lrvy;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2c
    iget-object p1, p0, Lsub0;->J:Lncb0;

    .line 1144
    .line 1145
    if-eqz p1, :cond_2f

    .line 1146
    .line 1147
    iget-object p0, p0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1148
    .line 1149
    if-eqz p0, :cond_2d

    .line 1150
    .line 1151
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    :cond_2d
    if-nez v3, :cond_2e

    .line 1156
    .line 1157
    const-string v3, ""

    .line 1158
    .line 1159
    :cond_2e
    iput-object v3, p1, Lncb0;->e:Ljava/lang/String;

    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v3

    .line 1166
    :cond_30
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_31
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0387

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0085

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a01c7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lcom/sportygames/commons/components/BetBoxContainer;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0234

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lcom/sportygames/commons/components/BetChipContainer;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a02e0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a03ac

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a04ae

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a04af

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Lcom/sportygames/commons/components/ChipSlider;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0663

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0690

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a06a3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a06f7

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Lcom/sportygames/spindabottle/components/RoundResult;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a070c

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    if-eqz v16, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a071d

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    if-eqz v17, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a0801

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a0855

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    check-cast v18, Lcom/sportygames/commons/components/GameHeader;

    .line 192
    .line 193
    if-eqz v18, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0a086b

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 205
    .line 206
    if-eqz v19, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a08ab

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    check-cast v20, Lcom/sportygames/commons/components/GiftToast;

    .line 218
    .line 219
    if-eqz v20, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a091b

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    check-cast v21, Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 231
    .line 232
    if-eqz v21, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0a0b7f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v22, v2

    .line 242
    .line 243
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    if-eqz v22, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a0cae

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a0e25

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v23, v2

    .line 266
    .line 267
    check-cast v23, Lcom/google/android/material/navigation/NavigationView;

    .line 268
    .line 269
    if-eqz v23, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a0e56

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    check-cast v24, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v24, :cond_0

    .line 283
    .line 284
    const v1, 0x7f0a0f19

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v25, v2

    .line 292
    .line 293
    check-cast v25, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    if-eqz v25, :cond_0

    .line 296
    .line 297
    const v1, 0x7f0a1007

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v26, v2

    .line 305
    .line 306
    check-cast v26, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v26, :cond_0

    .line 309
    .line 310
    const v1, 0x7f0a1013

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    const v1, 0x7f0a1014

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v27, v2

    .line 329
    .line 330
    check-cast v27, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v27, :cond_0

    .line 333
    .line 334
    const v1, 0x7f0a10d7

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v28, v2

    .line 342
    .line 343
    check-cast v28, Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 344
    .line 345
    if-eqz v28, :cond_0

    .line 346
    .line 347
    const v1, 0x7f0a11ae

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v29, v2

    .line 355
    .line 356
    check-cast v29, Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v29, :cond_0

    .line 359
    .line 360
    const v1, 0x7f0a133b

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v30, v2

    .line 368
    .line 369
    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    if-eqz v30, :cond_0

    .line 372
    .line 373
    const v1, 0x7f0a134a

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v31, v2

    .line 381
    .line 382
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    if-eqz v31, :cond_0

    .line 385
    .line 386
    const v1, 0x7f0a15bd

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    .line 395
    if-eqz v2, :cond_0

    .line 396
    .line 397
    const v1, 0x7f0a15be

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v32, v2

    .line 405
    .line 406
    check-cast v32, Landroid/widget/ImageView;

    .line 407
    .line 408
    if-eqz v32, :cond_0

    .line 409
    .line 410
    const v1, 0x7f0a18e6

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v33, v2

    .line 418
    .line 419
    check-cast v33, Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v33, :cond_0

    .line 422
    .line 423
    const v1, 0x7f0a18f6

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v34, v2

    .line 431
    .line 432
    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    if-eqz v34, :cond_0

    .line 435
    .line 436
    const v1, 0x7f0a1949

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v35

    .line 443
    if-eqz v35, :cond_0

    .line 444
    .line 445
    const v1, 0x7f0a194a

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v36

    .line 452
    if-eqz v36, :cond_0

    .line 453
    .line 454
    const v1, 0x7f0a1982

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v37

    .line 461
    if-eqz v37, :cond_0

    .line 462
    .line 463
    const v1, 0x7f0a1983

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v38

    .line 470
    if-eqz v38, :cond_0

    .line 471
    .line 472
    const v1, 0x7f0a1984

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v39

    .line 479
    if-eqz v39, :cond_0

    .line 480
    .line 481
    const v1, 0x7f0a19d4

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v40, v2

    .line 489
    .line 490
    check-cast v40, Lcom/sportygames/commons/components/WalletText;

    .line 491
    .line 492
    if-eqz v40, :cond_0

    .line 493
    .line 494
    new-instance v4, Ldzb0;

    .line 495
    .line 496
    move-object v5, v0

    .line 497
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 498
    .line 499
    invoke-direct/range {v4 .. v40}, Ldzb0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/sportygames/commons/components/BetBoxContainer;Lcom/sportygames/commons/components/BetChipContainer;Lnl/dionsegijn/konfetti/xml/KonfettiView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/commons/components/ChipSlider;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/sportygames/spindabottle/components/RoundResult;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/commons/components/GameHeader;Landroidx/compose/ui/platform/ComposeView;Lcom/sportygames/commons/components/GiftToast;Lcom/sportygames/commons/components/SGHamburgerMenu;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportygames/commons/components/ProgressMeterComponent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sportygames/commons/components/WalletText;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "Missing required view with ID: "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v3
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "_AMOUNT_"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lsub0;->U:I

    .line 9
    .line 10
    iput-object v1, v0, Lsub0;->V:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    iget-object v4, v0, Lsub0;->J:Lncb0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v5, "soundViewModel"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_20

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v8, 0x7f1402ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-virtual {v4, v8, v9, v7}, Lncb0;->I1(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    const-string v9, "SPIN_DA_BOTTLE_ONE_TAP"

    .line 45
    .line 46
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    iget-object v3, v0, Lsub0;->C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 63
    .line 64
    const-string v4, "#,###.00"

    .line 65
    .line 66
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 67
    .line 68
    invoke-direct {v3, v4, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lc32;->a:Llcj0;

    .line 72
    .line 73
    check-cast v4, Lun1;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, v4, Lun1;->b:Lg5x;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpg-double v4, v7, v9

    .line 96
    .line 97
    if-gez v4, :cond_2

    .line 98
    .line 99
    new-instance v3, Ljava/text/DecimalFormat;

    .line 100
    .line 101
    const-string v4, "0.00"

    .line 102
    .line 103
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 104
    .line 105
    invoke-direct {v3, v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, v0, Lc32;->a:Llcj0;

    .line 109
    .line 110
    check-cast v4, Lun1;

    .line 111
    .line 112
    if-eqz v4, :cond_21

    .line 113
    .line 114
    iget-object v4, v4, Lun1;->b:Lg5x;

    .line 115
    .line 116
    if-eqz v4, :cond_21

    .line 117
    .line 118
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v4, :cond_21

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sget-object v4, Lcw5;->a:Lcw5;

    .line 131
    .line 132
    iget-object v9, v0, Lsub0;->C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    filled-new-array {v4, v7, v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v7, 0x7f141a11

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_21

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_21

    .line 163
    .line 164
    const v9, 0x7f141e6c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    const v9, 0x7f141960

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const v9, 0x7f14195c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const v11, 0x7f140abd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v13, v0, Lsub0;->C:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v12, 0x7f14003e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-object v14, v0, Lc32;->a:Llcj0;

    .line 227
    .line 228
    check-cast v14, Lun1;

    .line 229
    .line 230
    if-eqz v14, :cond_4

    .line 231
    .line 232
    iget-object v14, v14, Lun1;->b:Lg5x;

    .line 233
    .line 234
    if-eqz v14, :cond_4

    .line 235
    .line 236
    invoke-virtual {v14}, Lnus;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/Double;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    move-object v14, v6

    .line 244
    :goto_1
    invoke-virtual {v3, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v13, v0, Lsub0;->C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v12, v0, Lsub0;->J:Lncb0;

    .line 288
    .line 289
    if-eqz v12, :cond_7

    .line 290
    .line 291
    const-string v13, "Spin da\' Bottle"

    .line 292
    .line 293
    const-string v14, "place bet"

    .line 294
    .line 295
    invoke-static {v9, v4, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v4, v0, Lsub0;->C:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    const v3, 0x7f140a94

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    const v3, 0x7f140a93

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v17, v2

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move-object/from16 v17, v6

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    const v3, 0x7f140255

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    const v3, 0x7f140253

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v18, v2

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_6
    move-object/from16 v18, v6

    .line 387
    .line 388
    :goto_3
    new-instance v2, Lhtb0;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1}, Lhtb0;-><init>(Lsub0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v20, Litb0;

    .line 394
    .line 395
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f0606e8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v21

    .line 405
    const v0, 0x7f0606e9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    const/16 v23, 0x3000

    .line 413
    .line 414
    move-object/from16 v19, v2

    .line 415
    .line 416
    invoke-static/range {v13 .. v23}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Landroidx/fragment/app/a;

    .line 421
    .line 422
    invoke-direct {v1, v11}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f0a0801

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2, v0, v6}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, ""

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_8
    iget-object v2, v0, Lsub0;->C:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v2, :cond_9

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_9
    iget-object v2, v0, Lc32;->a:Llcj0;

    .line 451
    .line 452
    check-cast v2, Lun1;

    .line 453
    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    iget-object v2, v2, Lun1;->b:Lg5x;

    .line 457
    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Double;

    .line 465
    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    :cond_a
    iput-wide v7, v0, Lsub0;->Q:D

    .line 473
    .line 474
    iput-wide v7, v0, Lsub0;->f:D

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v0, v2}, Lsub0;->I0(Z)V

    .line 478
    .line 479
    .line 480
    iget v3, v0, Lsub0;->M:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    .line 482
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 483
    .line 484
    const-string v5, "br"

    .line 485
    .line 486
    const/4 v7, 0x4

    .line 487
    const/16 v8, 0x8

    .line 488
    .line 489
    if-ne v3, v2, :cond_10

    .line 490
    .line 491
    :try_start_2
    check-cast v4, Ldzb0;

    .line 492
    .line 493
    if-eqz v4, :cond_b

    .line 494
    .line 495
    iget-object v2, v4, Ldzb0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_b
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 501
    .line 502
    check-cast v2, Ldzb0;

    .line 503
    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    iget-object v2, v2, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 507
    .line 508
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :cond_c
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 512
    .line 513
    check-cast v2, Ldzb0;

    .line 514
    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    iget-object v2, v2, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 518
    .line 519
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :cond_d
    iget-object v2, v0, Lsub0;->C:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v2, :cond_21

    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_e
    new-instance v2, Lcom/sportygames/commons/SportyGamesManager;

    .line 535
    .line 536
    invoke-direct {v2}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_f

    .line 548
    .line 549
    invoke-virtual {v0}, Lsub0;->z0()Lh120;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    new-instance v1, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 554
    .line 555
    iget-wide v3, v0, Lsub0;->Q:D

    .line 556
    .line 557
    iget-object v5, v0, Lsub0;->C:Ljava/lang/String;

    .line 558
    .line 559
    iget-boolean v8, v0, Lsub0;->x0:Z

    .line 560
    .line 561
    const/16 v10, 0x40

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    invoke-direct/range {v1 .. v11}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v12, v1, v0}, Lh120;->G1(Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_f
    invoke-virtual {v0}, Lsub0;->z0()Lh120;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    new-instance v1, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 585
    .line 586
    iget-wide v2, v0, Lsub0;->Q:D

    .line 587
    .line 588
    iget-object v4, v0, Lsub0;->C:Ljava/lang/String;

    .line 589
    .line 590
    iget-boolean v7, v0, Lsub0;->x0:Z

    .line 591
    .line 592
    const/16 v9, 0x40

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    move-object v0, v1

    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    invoke-direct/range {v0 .. v10}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v0}, Lh120;->F1(Lh120;Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_10
    check-cast v4, Ldzb0;

    .line 609
    .line 610
    if-eqz v4, :cond_11

    .line 611
    .line 612
    iget-object v1, v4, Ldzb0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 613
    .line 614
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    :cond_11
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 618
    .line 619
    check-cast v1, Ldzb0;

    .line 620
    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    iput-boolean v2, v0, Lsub0;->R:Z

    .line 632
    .line 633
    :cond_12
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 634
    .line 635
    check-cast v1, Ldzb0;

    .line 636
    .line 637
    if-eqz v1, :cond_13

    .line 638
    .line 639
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 640
    .line 641
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :cond_13
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 645
    .line 646
    check-cast v1, Ldzb0;

    .line 647
    .line 648
    if-eqz v1, :cond_14

    .line 649
    .line 650
    iget-object v1, v1, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 651
    .line 652
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_14
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 656
    .line 657
    check-cast v1, Ldzb0;

    .line 658
    .line 659
    if-eqz v1, :cond_15

    .line 660
    .line 661
    iget-object v1, v1, Ldzb0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 662
    .line 663
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_15
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 667
    .line 668
    check-cast v1, Ldzb0;

    .line 669
    .line 670
    if-eqz v1, :cond_16

    .line 671
    .line 672
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 673
    .line 674
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :cond_16
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 678
    .line 679
    check-cast v1, Ldzb0;

    .line 680
    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    iget-object v1, v1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 684
    .line 685
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :cond_17
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 689
    .line 690
    check-cast v1, Ldzb0;

    .line 691
    .line 692
    if-eqz v1, :cond_18

    .line 693
    .line 694
    iget-object v1, v1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 695
    .line 696
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :cond_18
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 700
    .line 701
    check-cast v1, Ldzb0;

    .line 702
    .line 703
    if-eqz v1, :cond_19

    .line 704
    .line 705
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 706
    .line 707
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :cond_19
    iget-object v1, v0, Lsub0;->C:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v1, :cond_21

    .line 713
    .line 714
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1a

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_1a
    new-instance v1, Lcom/sportygames/commons/SportyGamesManager;

    .line 723
    .line 724
    invoke-direct {v1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v0}, Lsub0;->z0()Lh120;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    new-instance v1, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 742
    .line 743
    iget-wide v3, v0, Lsub0;->Q:D

    .line 744
    .line 745
    iget-object v5, v0, Lsub0;->C:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v2, v0, Lc32;->a:Llcj0;

    .line 748
    .line 749
    check-cast v2, Lun1;

    .line 750
    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    iget-object v2, v2, Lun1;->d:Lg5x;

    .line 754
    .line 755
    if-eqz v2, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lun1$d;

    .line 762
    .line 763
    if-eqz v2, :cond_1b

    .line 764
    .line 765
    iget-object v2, v2, Lun1$d;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_4

    .line 772
    :cond_1b
    move-object v2, v6

    .line 773
    :goto_4
    iget-object v7, v0, Lc32;->a:Llcj0;

    .line 774
    .line 775
    check-cast v7, Lun1;

    .line 776
    .line 777
    if-eqz v7, :cond_1c

    .line 778
    .line 779
    iget-object v7, v7, Lun1;->d:Lg5x;

    .line 780
    .line 781
    if-eqz v7, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v7}, Lnus;->d()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Lun1$d;

    .line 788
    .line 789
    if-eqz v7, :cond_1c

    .line 790
    .line 791
    iget-wide v6, v7, Lun1$d;->b:D

    .line 792
    .line 793
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    :cond_1c
    move-object v7, v6

    .line 798
    iget-boolean v8, v0, Lsub0;->x0:Z

    .line 799
    .line 800
    const/16 v10, 0x40

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    const/4 v9, 0x0

    .line 804
    move-object v6, v2

    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    invoke-direct/range {v1 .. v11}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v12, v1, v0}, Lh120;->G1(Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1d
    invoke-virtual {v0}, Lsub0;->z0()Lh120;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    new-instance v1, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 823
    .line 824
    iget-wide v2, v0, Lsub0;->Q:D

    .line 825
    .line 826
    iget-object v4, v0, Lsub0;->C:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v5, v0, Lc32;->a:Llcj0;

    .line 829
    .line 830
    check-cast v5, Lun1;

    .line 831
    .line 832
    if-eqz v5, :cond_1e

    .line 833
    .line 834
    iget-object v5, v5, Lun1;->d:Lg5x;

    .line 835
    .line 836
    if-eqz v5, :cond_1e

    .line 837
    .line 838
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Lun1$d;

    .line 843
    .line 844
    if-eqz v5, :cond_1e

    .line 845
    .line 846
    iget-object v5, v5, Lun1$d;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 847
    .line 848
    invoke-virtual {v5}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto :goto_5

    .line 853
    :cond_1e
    move-object v5, v6

    .line 854
    :goto_5
    iget-object v7, v0, Lc32;->a:Llcj0;

    .line 855
    .line 856
    check-cast v7, Lun1;

    .line 857
    .line 858
    if-eqz v7, :cond_1f

    .line 859
    .line 860
    iget-object v7, v7, Lun1;->d:Lg5x;

    .line 861
    .line 862
    if-eqz v7, :cond_1f

    .line 863
    .line 864
    invoke-virtual {v7}, Lnus;->d()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Lun1$d;

    .line 869
    .line 870
    if-eqz v7, :cond_1f

    .line 871
    .line 872
    iget-wide v6, v7, Lun1$d;->b:D

    .line 873
    .line 874
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    :cond_1f
    iget-boolean v7, v0, Lsub0;->x0:Z

    .line 879
    .line 880
    const/16 v9, 0x40

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v8, 0x0

    .line 884
    move-object v0, v1

    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    invoke-direct/range {v0 .. v10}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v11, v0}, Lh120;->F1(Lh120;Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 898
    :catch_0
    :cond_21
    :goto_6
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Ldzb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Ldzb0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast v0, Ldzb0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/GameHeader;->setListener(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 36
    .line 37
    check-cast v0, Ldzb0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v0, Ldzb0;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/BetChipContainer;->setChipsClick(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p0, Ldzb0;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Ldzb0;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Ldzb0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Ldzb0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast v0, Ldzb0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/GameHeader;->setListener(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 36
    .line 37
    check-cast v0, Ldzb0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v0, Ldzb0;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/BetChipContainer;->setChipsClick(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p0, Ldzb0;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Ldzb0;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, Lsub0;->s0:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lsub0;->o0:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Lsub0;->n0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "CONFIRM_DIALOG_FRAGMENT"

    .line 29
    .line 30
    const v5, 0x7f0a0801

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, v0, Lsub0;->n0:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v8, v0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v8, v6

    .line 63
    :goto_0
    iget-object v9, v0, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    :cond_3
    const-string v9, ""

    .line 74
    .line 75
    :cond_4
    new-instance v10, Lw3h;

    .line 76
    .line 77
    invoke-direct {v10}, Lw3h;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v10, Lw3h;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v10, Lw3h;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v9, v10, Lw3h;->e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v10, Lw3h;->i:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v10, v7

    .line 94
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    new-instance v8, Landroidx/fragment/app/a;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5, v10, v7}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v2, v7

    .line 130
    :goto_2
    if-nez v2, :cond_b

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lsub0;->t0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    const v8, 0x7f140e8b

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v0, Lsub0;->J:Lncb0;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v9, "Spin da\' Bottle"

    .line 151
    .line 152
    const-string v10, "exit"

    .line 153
    .line 154
    sget-object v1, Lcw5;->a:Lcw5;

    .line 155
    .line 156
    const v11, 0x7f140bbe

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v12, 0x7f140bc0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, ""

    .line 184
    .line 185
    const v1, 0x7f141db5    # 1.9688E38f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const v13, 0x7f141db4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v13, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const v1, 0x7f140bbb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v8, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v15, Lj670;

    .line 231
    .line 232
    invoke-direct {v15, v0, v3}, Lj670;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v16, Lctb0;

    .line 236
    .line 237
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f0606e8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    const v1, 0x7f0606e9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    const/16 v19, 0x1000

    .line 255
    .line 256
    invoke-static/range {v9 .. v19}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lsub0;->d:Lcom/sportygames/commons/components/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lsub0;->d:Lcom/sportygames/commons/components/a;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v2, Landroidx/fragment/app/a;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5, v0, v7}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    const-string v0, "soundViewModel"

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_9
    iget-object v4, v0, Lsub0;->B:Ltkg;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v6, Lau20;

    .line 310
    .line 311
    invoke-direct {v6, v0, v3}, Lau20;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    move-object v0, v4

    .line 315
    new-instance v4, Lotb0;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const v3, 0x7f060886

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move-object v3, v6

    .line 328
    const/16 v6, 0xe0

    .line 329
    .line 330
    move-object/from16 v20, v5

    .line 331
    .line 332
    move v5, v2

    .line 333
    move-object/from16 v2, v20

    .line 334
    .line 335
    invoke-static/range {v0 .. v6}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ltkg;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    const-string v0, "errorDialog"

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    :catch_0
    :cond_b
    return-void
.end method

.method public final x0()Luv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsub0;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0()Lr3k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsub0;->F:Lscj0;

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

.method public final z0()Lh120;
    .locals 0

    .line 1
    iget-object p0, p0, Lsub0;->K:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh120;

    .line 8
    .line 9
    return-object p0
.end method

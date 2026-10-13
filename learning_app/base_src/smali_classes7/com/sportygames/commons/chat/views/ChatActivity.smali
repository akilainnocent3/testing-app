.class public final Lcom/sportygames/commons/chat/views/ChatActivity;
.super Lk02;
.source "SourceFile"

# interfaces
.implements Lwsj;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/chat/views/ChatActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02<",
        "Lmh7;",
        ">;",
        "Lwsj;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportygames/commons/chat/views/ChatActivity;",
        "Lk02;",
        "Lmh7;",
        "Lwsj;",
        "Landroid/view/View$OnKeyListener;",
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


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A:Ltkg;

.field public final A0:Lcg7;

.field public final B:Lscj0;

.field public final C:Lscj0;

.field public final D:Lscj0;

.field public final E:Lz2s;

.field public final F:Lscj0;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/chat/remote/models/ChatListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public J:Lth7;

.field public K:Lnie0;

.field public L:Ljava/lang/String;

.field public M:Lpsk;

.field public N:Lcom/sportygames/commons/chat/views/ChatActivity$g;

.field public O:Landroid/graphics/Rect;

.field public P:I

.field public Q:Landroid/view/ViewGroup$LayoutParams;

.field public R:Landroid/view/ViewGroup$LayoutParams;

.field public S:Lj770;

.field public T:Z

.field public U:D

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Lcom/sportygames/commons/chat/views/ChatActivity$k;

.field public Y:Landroid/os/Handler;

.field public final Z:Landroid/os/Handler;

.field public a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

.field public b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

.field public c:Ljava/lang/String;

.field public c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

.field public d:Ljava/lang/String;

.field public d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

.field public e:Ljava/lang/String;

.field public e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

.field public f:Ljava/lang/String;

.field public f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

.field public g0:Lxh5;

.field public h0:Z

.field public i:Z

.field public final i0:Ljava/lang/String;

.field public j0:Lv9b;

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:J

.field public o0:J

.field public final p0:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:Lscj0;

.field public t0:Lc12;

.field public u0:Lqp5;

.field public v:Lua/naiksoftware/stomp/StompClient;

.field public v0:F

.field public final w:Lscj0;

.field public w0:F

.field public x0:F

.field public final y:Lscj0;

.field public final y0:Lscj0;

.field public z:Llua;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lk02;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i:Z

    .line 16
    .line 17
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$x;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$x;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lscj0;

    .line 23
    .line 24
    const-class v4, Lncb0;

    .line 25
    .line 26
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$d0;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$d0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$e0;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$e0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v2, v6}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->w:Lscj0;

    .line 44
    .line 45
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$f0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$f0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lscj0;

    .line 51
    .line 52
    const-class v4, Lgo7;

    .line 53
    .line 54
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$g0;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$g0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$h0;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$h0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v2, v6}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->y:Lscj0;

    .line 72
    .line 73
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$i0;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$i0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lscj0;

    .line 79
    .line 80
    const-class v4, Lqez;

    .line 81
    .line 82
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$j0;

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$j0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$k0;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$k0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4, v5, v2, v6}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->B:Lscj0;

    .line 100
    .line 101
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$n;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$n;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lscj0;

    .line 107
    .line 108
    const-class v4, Lcp7;

    .line 109
    .line 110
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$o;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$o;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$p;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$p;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v5, v2, v6}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->C:Lscj0;

    .line 128
    .line 129
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$q;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$q;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lscj0;

    .line 135
    .line 136
    const-class v4, Lr98;

    .line 137
    .line 138
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$r;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$r;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$s;

    .line 148
    .line 149
    invoke-direct {v6, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$s;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4, v5, v2, v6}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->D:Lscj0;

    .line 156
    .line 157
    sget-object v2, Loas;->c:Loas;

    .line 158
    .line 159
    new-instance v3, Lcom/sportygames/commons/chat/views/ChatActivity$m;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$m;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->E:Lz2s;

    .line 169
    .line 170
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$t;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$t;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lscj0;

    .line 176
    .line 177
    const-class v4, Lfr20;

    .line 178
    .line 179
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$u;

    .line 184
    .line 185
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$u;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$v;

    .line 189
    .line 190
    invoke-direct {v6, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$v;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v4, v5, v2, v6}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->F:Lscj0;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->G:Ljava/util/List;

    .line 204
    .line 205
    new-instance v2, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->H:Ljava/util/HashMap;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 217
    .line 218
    .line 219
    const-wide v2, 0x3ffb333333333333L    # 1.7

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    iput-wide v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->U:D

    .line 225
    .line 226
    const/16 v2, 0x1b

    .line 227
    .line 228
    iput v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->V:I

    .line 229
    .line 230
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->W:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Z:Landroid/os/Handler;

    .line 242
    .line 243
    const-string v0, "Hero"

    .line 244
    .line 245
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i0:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v0, Lb1f;->a:Lkod;

    .line 257
    .line 258
    sget-object v0, Lewu;->a:Lbnl;

    .line 259
    .line 260
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->j0:Lv9b;

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->p0:Lm6x;

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->q0:Lm6x;

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->r0:Lm6x;

    .line 285
    .line 286
    new-instance v0, Lcom/sportygames/commons/chat/views/ChatActivity$w;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$w;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lscj0;

    .line 292
    .line 293
    const-class v3, Lhxj;

    .line 294
    .line 295
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lcom/sportygames/commons/chat/views/ChatActivity$y;

    .line 300
    .line 301
    invoke-direct {v4, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$y;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$z;

    .line 305
    .line 306
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$z;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3, v4, v0, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->s0:Lscj0;

    .line 313
    .line 314
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x42c80000    # 100.0f

    .line 322
    .line 323
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v0:F

    .line 324
    .line 325
    const v0, 0x3fe4d6a1    # 1.7878f

    .line 326
    .line 327
    .line 328
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->w0:F

    .line 329
    .line 330
    const v0, 0x3d851eb8    # 0.065f

    .line 331
    .line 332
    .line 333
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->x0:F

    .line 334
    .line 335
    new-instance v0, Lcom/sportygames/commons/chat/views/ChatActivity$a0;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$a0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lscj0;

    .line 341
    .line 342
    const-class v3, Llxj;

    .line 343
    .line 344
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lcom/sportygames/commons/chat/views/ChatActivity$b0;

    .line 349
    .line 350
    invoke-direct {v4, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$b0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lcom/sportygames/commons/chat/views/ChatActivity$c0;

    .line 354
    .line 355
    invoke-direct {v5, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$c0;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v3, v4, v0, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->y0:Lscj0;

    .line 362
    .line 363
    iput-boolean v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->z0:Z

    .line 364
    .line 365
    new-instance v0, Lcg7;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->A0:Lcg7;

    .line 371
    .line 372
    return-void
.end method

.method public static final C1(Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/app/Dialog;Lcom/sportygames/commons/remote/model/LoadingState;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sportygames/commons/chat/views/ChatActivity$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    const/16 v3, 0x2710

    .line 47
    .line 48
    if-ne v0, v3, :cond_5

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i:Z

    .line 51
    .line 52
    iget-object p2, p0, Lk02;->a:Lhaj0;

    .line 53
    .line 54
    check-cast p2, Lmh7;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lk02;->a:Lhaj0;

    .line 64
    .line 65
    check-cast p2, Lmh7;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 75
    .line 76
    check-cast p0, Lmh7;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFocusable(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    const/16 v1, 0x2af8

    .line 91
    .line 92
    if-eq v0, v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x2b03

    .line 95
    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    const p2, 0x7f140ba8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    move-object v4, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    :cond_8
    const-string p2, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v3, Ltkg;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->w:Lscj0;

    .line 134
    .line 135
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lncb0;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, p0, p2}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->A:Ltkg;

    .line 147
    .line 148
    const p2, 0x7f140e8e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Log7;

    .line 159
    .line 160
    invoke-direct {v6, v2, p0, p1}, Log7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lpg7;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v9, 0xf0

    .line 170
    .line 171
    invoke-static/range {v3 .. v9}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ltkg;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iput-boolean v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i:Z

    .line 182
    .line 183
    iget-object p2, p0, Lk02;->a:Lhaj0;

    .line 184
    .line 185
    check-cast p2, Lmh7;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iget-object p2, p2, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 195
    .line 196
    check-cast p0, Lmh7;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    iget-object p0, p0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method

.method public static w1(Lcom/sportygames/commons/chat/remote/models/ChatListResponse;)Z
    .locals 5

    .line 1
    const-string v0, "jsonBody"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getJsonBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v2, "gif"

    .line 17
    .line 18
    const-string v3, "json"

    .line 19
    .line 20
    const-string v4, "text"

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 77
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    sget-object v0, Lvjh;->a:Lg5x;

    .line 2
    .line 3
    new-instance v1, Leg7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Leg7;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lah7;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvjh;->b:Lg5x;

    .line 18
    .line 19
    new-instance v1, Lfg7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lfg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lah7;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    sget-object v0, La3x;->a:Lg5x;

    .line 2
    .line 3
    new-instance v1, Llg7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lah7;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->t1()Lqez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqez;->b:Lg5x;

    .line 6
    .line 7
    new-instance v1, Lqm80;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lqm80;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lah7;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    sget-object v0, Lz2x;->a:Lg5x;

    .line 2
    .line 3
    new-instance v1, Ltf7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ltf7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lah7;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcp7;->e:Lg5x;

    .line 6
    .line 7
    new-instance v1, Lqg7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lqg7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lah7;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lmh7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lmh7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "params"

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->P:I

    .line 32
    .line 33
    int-to-double v3, v3

    .line 34
    const-wide v5, 0x3ffbae147ae147aeL    # 1.73

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ldpv;->a(D)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 47
    .line 48
    check-cast v0, Lmh7;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Q:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const-string v2, "params1"

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->P:I

    .line 73
    .line 74
    int-to-double v3, v3

    .line 75
    div-double/2addr v3, v5

    .line 76
    invoke-static {v3, v4}, Ldpv;->a(D)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 83
    .line 84
    check-cast v0, Lmh7;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Q:Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final H1(Lqp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->u0:Lqp5;

    .line 2
    .line 3
    return-void
.end method

.method public final I1(Ljava/util/HashMap;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBaseUrlChat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "chat/websocket/webchat"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lvne0;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v:Lua/naiksoftware/stomp/StompClient;

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->v1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "user."

    .line 60
    .line 61
    const-string v3, "x-queue-name"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Looe0;

    .line 66
    .line 67
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v0, v3, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Looe0;

    .line 87
    .line 88
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v0, v3, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->z:Llua;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Llua;->dispose()V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v0, Llua;

    .line 114
    .line 115
    invoke-direct {v0}, Llua;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->z:Llua;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v:Lua/naiksoftware/stomp/StompClient;

    .line 121
    .line 122
    const-string v4, "mStompClient"

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Ljbi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Lia80;->c:Lca80;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljbi;->j(Lca80;)Leci;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v6, Lia80;->b:Lca80;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljbi;->f(Lca80;)Ltbi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-wide/32 v6, 0x4c4b40

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Ljbi;->e(J)Lrbi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v6, Luf7;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lnbi;

    .line 155
    .line 156
    invoke-direct {v7, v0, v6}, Lnbi;-><init>(Lrbi;Luf7;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lvf7;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v0, v6}, Lvf7;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lwf7;

    .line 166
    .line 167
    invoke-direct {v8, v0}, Lwf7;-><init>(Lvf7;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lsur;

    .line 171
    .line 172
    sget-object v9, Lpjj;->e:Lpjj$j;

    .line 173
    .line 174
    sget-object v10, Lpjj;->c:Lpjj$d;

    .line 175
    .line 176
    invoke-direct {v0, v8, v9, v10}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljbi;->h(Lfci;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->z:Llua;

    .line 183
    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Llua;->b(Ll1f;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->v1()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    new-instance v7, Looe0;

    .line 201
    .line 202
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2, v8}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v7, v3, v2}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    new-instance v7, Looe0;

    .line 222
    .line 223
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v2, v8}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v7, v3, v2}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->v1()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v:Lua/naiksoftware/stomp/StompClient;

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    const-string v7, "/topic/user."

    .line 275
    .line 276
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v2, v0}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v5}, Ljbi;->j(Lca80;)Leci;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lcb0;->a()Lca80;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Ljbi;->f(Lca80;)Ltbi;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-wide/32 v2, 0x7a120

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Ljbi;->e(J)Lrbi;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lxf7;

    .line 304
    .line 305
    invoke-direct {v2, p0, v6}, Lxf7;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lyf7;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Lyf7;-><init>(Lxf7;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lzf7;

    .line 314
    .line 315
    invoke-direct {v2, v6}, Lzf7;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lag7;

    .line 319
    .line 320
    invoke-direct {v5, v2}, Lag7;-><init>(Lzf7;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lsur;

    .line 324
    .line 325
    invoke-direct {v2, v3, v5, v10}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljbi;->h(Lfci;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->z:Llua;

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Llua;->b(Ll1f;)Z

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v:Lua/naiksoftware/stomp/StompClient;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->y:Lscj0;

    .line 346
    .line 347
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lgo7;

    .line 352
    .line 353
    iget-object p1, p1, Lgo7;->a:Lg5x;

    .line 354
    .line 355
    new-instance v0, Ldg7;

    .line 356
    .line 357
    invoke-direct {v0, p0, v6}, Ldg7;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lah7;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1
.end method

.method public final J1(Lc12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->t0:Lc12;

    .line 2
    .line 3
    return-void
.end method

.method public final K1()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sound"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getCommonSounds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lbcb0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, Lbcb0;->a:Lk02;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lbcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lj770$a;

    .line 59
    .line 60
    const-string v6, "common/"

    .line 61
    .line 62
    invoke-static {v5, v6, v5}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v8, Lj770$b;->b:Lj770$b;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, Lj770$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj770$b;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lj770;

    .line 78
    .line 79
    const v3, 0x7f140bb6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "soundOn"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v1, p0, v3, v0, v4}, Lj770;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->S:Lj770;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->w:Lscj0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lncb0;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->S:Lj770;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-static {v0, p0}, Lncb0;->M1(Lncb0;Lj770;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string p0, "soundManager"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
.end method

.method public final L1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "color"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lpuf;->d(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v1, p0}, Lpuf;->c(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<b>[ShareChat:"

    .line 2
    .line 3
    const-string v1, "]<b>"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->W:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 12
    .line 13
    check-cast v1, Lmh7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lmh7;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/160"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 44
    .line 45
    check-cast v0, Lmh7;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lmh7;->V:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 57
    .line 58
    check-cast v0, Lmh7;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    sget-object v1, Lcw5;->a:Lcw5;

    .line 65
    .line 66
    const v2, 0x7f141ccd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "ShareChat"

    .line 77
    .line 78
    invoke-static {v1, p0, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "<b>["

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ":"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "]</b>"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->g0:Lxh5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object v3, Lewu;->a:Lbnl;

    .line 18
    .line 19
    sget-object v4, Lpeb;->b:Lpeb;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    new-instance v0, Lyg7;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    move-object/from16 v15, p5

    .line 29
    .line 30
    move-object/from16 v12, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v13, p8

    .line 35
    .line 36
    move-object/from16 v6, p9

    .line 37
    .line 38
    move-object/from16 v7, p11

    .line 39
    .line 40
    move-object/from16 v17, p12

    .line 41
    .line 42
    move/from16 v16, p13

    .line 43
    .line 44
    move-object/from16 v10, p14

    .line 45
    .line 46
    move/from16 v8, p15

    .line 47
    .line 48
    move-object/from16 v14, p16

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v21, v3

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object/from16 v3, p10

    .line 65
    .line 66
    invoke-direct/range {v0 .. v18}, Lyg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lhab;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    move-object/from16 v1, v21

    .line 73
    .line 74
    move-object/from16 v2, v22

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lsp5;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v1, p17

    .line 81
    .line 82
    move-object/from16 v5, v19

    .line 83
    .line 84
    invoke-interface {v5, v1, v0}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lneb;->a:Lneb;

    .line 89
    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
.end method

.method public final O1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lmh7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmh7;->I:Lote;

    .line 9
    .line 10
    iget-object v0, v0, Lote;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 16
    .line 17
    check-cast v0, Lmh7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 28
    .line 29
    check-cast v0, Lmh7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lmh7;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/high16 v10, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x64

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 64
    .line 65
    check-cast v0, Lmh7;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lmh7;->I:Lote;

    .line 70
    .line 71
    iget-object v0, v0, Lote;->a:Landroid/widget/ScrollView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 77
    .line 78
    check-cast p0, Lmh7;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lmh7;->I:Lote;

    .line 83
    .line 84
    iget-object p0, p0, Lote;->a:Landroid/widget/ScrollView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final P1()V
    .locals 11

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 4
    .line 5
    check-cast p0, Lmh7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lmh7;->T:Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lmh7;->Q:Landroid/widget/TextView;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lmh7;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, v1

    .line 26
    :goto_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, v1

    .line 32
    :goto_3
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object v6, p0, Lmh7;->H:Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v6, v1

    .line 38
    :goto_4
    if-eqz p0, :cond_5

    .line 39
    .line 40
    iget-object v7, p0, Lmh7;->I:Lote;

    .line 41
    .line 42
    iget-object v7, v7, Lote;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move-object v7, v1

    .line 46
    :goto_5
    if-eqz p0, :cond_6

    .line 47
    .line 48
    iget-object v8, p0, Lmh7;->I:Lote;

    .line 49
    .line 50
    iget-object v8, v8, Lote;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move-object v8, v1

    .line 54
    :goto_6
    if-eqz p0, :cond_7

    .line 55
    .line 56
    iget-object p0, p0, Lmh7;->V:Landroid/widget/TextView;

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_7
    move-object p0, v1

    .line 60
    :goto_7
    const/16 v9, 0x8

    .line 61
    .line 62
    new-array v9, v9, [Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    aput-object v2, v9, v10

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v3, v9, v2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v4, v9, v2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v5, v9, v2

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v6, v9, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v7, v9, v2

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v8, v9, v2

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    aput-object p0, v9, v3

    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0, v1, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k1()Lhaj0;
    .locals 44

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0080

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
    move-object v5, v0

    .line 15
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v1, 0x7f0a03b3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Lu0s;->a(Landroid/view/View;)Lu0s;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v1, 0x7f0a03c5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    const v1, 0x7f0a03c6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    const v1, 0x7f0a03d1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    const v1, 0x7f0a03df

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    const v1, 0x7f0a03e0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    const v1, 0x7f0a03e2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    const v1, 0x7f0a0414

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    const v1, 0x7f0a041b

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v15, v2

    .line 124
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v15, :cond_3

    .line 127
    .line 128
    const v1, 0x7f0a041c

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    const v1, 0x7f0a041d

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v17, :cond_3

    .line 153
    .line 154
    const v1, 0x7f0a0502

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    check-cast v18, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v18, :cond_3

    .line 166
    .line 167
    const v1, 0x7f0a05ae

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    check-cast v19, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v19, :cond_3

    .line 179
    .line 180
    const v1, 0x7f0a05c2

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    check-cast v20, Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v20, :cond_3

    .line 192
    .line 193
    const v1, 0x7f0a0708

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    check-cast v21, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v21, :cond_3

    .line 205
    .line 206
    const v2, 0x7f0a0802

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v22, v6

    .line 214
    .line 215
    check-cast v22, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    if-eqz v22, :cond_2

    .line 218
    .line 219
    const v2, 0x7f0a080f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v23, v6

    .line 227
    .line 228
    check-cast v23, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v23, :cond_2

    .line 231
    .line 232
    const v2, 0x7f0a0875

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    const v2, 0x7f0a0877

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    const v2, 0x7f0a04cf

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    move-object/from16 v27, v24

    .line 260
    .line 261
    check-cast v27, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    if-eqz v27, :cond_0

    .line 264
    .line 265
    invoke-static {v1, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v28, v2

    .line 270
    .line 271
    check-cast v28, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v28, :cond_1

    .line 274
    .line 275
    const v1, 0x7f0a0878

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v29, v2

    .line 283
    .line 284
    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    if-eqz v29, :cond_1

    .line 287
    .line 288
    const v1, 0x7f0a12fe

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v30, v2

    .line 296
    .line 297
    check-cast v30, Landroid/widget/EditText;

    .line 298
    .line 299
    if-eqz v30, :cond_1

    .line 300
    .line 301
    const v1, 0x7f0a12ff

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v31, v2

    .line 309
    .line 310
    check-cast v31, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    if-eqz v31, :cond_1

    .line 313
    .line 314
    new-instance v24, Lote;

    .line 315
    .line 316
    move-object/from16 v26, v6

    .line 317
    .line 318
    check-cast v26, Landroid/widget/ScrollView;

    .line 319
    .line 320
    move-object/from16 v25, v24

    .line 321
    .line 322
    invoke-direct/range {v25 .. v31}, Lote;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f0a08ab

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v25, v2

    .line 333
    .line 334
    check-cast v25, Lcom/sportygames/commons/components/GiftToast;

    .line 335
    .line 336
    if-eqz v25, :cond_3

    .line 337
    .line 338
    const v1, 0x7f0a0c25

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    const v1, 0x7f0a0d55

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v26, v2

    .line 357
    .line 358
    check-cast v26, Landroidx/appcompat/widget/AppCompatEditText;

    .line 359
    .line 360
    if-eqz v26, :cond_3

    .line 361
    .line 362
    const v1, 0x7f0a0d56

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v27, v2

    .line 370
    .line 371
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    if-eqz v27, :cond_3

    .line 374
    .line 375
    const v1, 0x7f0a0e53

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v28, v2

    .line 383
    .line 384
    check-cast v28, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    if-eqz v28, :cond_3

    .line 387
    .line 388
    const v1, 0x7f0a0e54

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v29, v2

    .line 396
    .line 397
    check-cast v29, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v29, :cond_3

    .line 400
    .line 401
    const v1, 0x7f0a0e79

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v30, v2

    .line 409
    .line 410
    check-cast v30, Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v30, :cond_3

    .line 413
    .line 414
    const v1, 0x7f0a0f3d

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v31, v2

    .line 422
    .line 423
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    .line 425
    if-eqz v31, :cond_3

    .line 426
    .line 427
    const v1, 0x7f0a0f3e

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 435
    .line 436
    if-eqz v2, :cond_3

    .line 437
    .line 438
    const v1, 0x7f0a0f3f

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v32, v2

    .line 446
    .line 447
    check-cast v32, Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v32, :cond_3

    .line 450
    .line 451
    const v1, 0x7f0a0f41

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v33, v2

    .line 459
    .line 460
    check-cast v33, Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v33, :cond_3

    .line 463
    .line 464
    const v1, 0x7f0a0f42

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v34, v2

    .line 472
    .line 473
    check-cast v34, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v34, :cond_3

    .line 476
    .line 477
    const v1, 0x7f0a108f

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v35, v2

    .line 485
    .line 486
    check-cast v35, Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz v35, :cond_3

    .line 489
    .line 490
    const v1, 0x7f0a1172

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_3

    .line 498
    .line 499
    invoke-static {v2}, Lgc90;->a(Landroid/view/View;)Lgc90;

    .line 500
    .line 501
    .line 502
    const v1, 0x7f0a1179

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 510
    .line 511
    if-eqz v2, :cond_3

    .line 512
    .line 513
    const v1, 0x7f0a1333

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v36, v2

    .line 521
    .line 522
    check-cast v36, Landroid/widget/SeekBar;

    .line 523
    .line 524
    if-eqz v36, :cond_3

    .line 525
    .line 526
    const v1, 0x7f0a135f

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v37, v2

    .line 534
    .line 535
    check-cast v37, Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz v37, :cond_3

    .line 538
    .line 539
    const v1, 0x7f0a149d

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v38, v2

    .line 547
    .line 548
    check-cast v38, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 549
    .line 550
    if-eqz v38, :cond_3

    .line 551
    .line 552
    const v1, 0x7f0a16cf

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v39, v2

    .line 560
    .line 561
    check-cast v39, Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 562
    .line 563
    if-eqz v39, :cond_3

    .line 564
    .line 565
    const v1, 0x7f0a1777

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v40, v2

    .line 573
    .line 574
    check-cast v40, Landroid/widget/TextView;

    .line 575
    .line 576
    if-eqz v40, :cond_3

    .line 577
    .line 578
    const v1, 0x7f0a198c

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v41

    .line 585
    if-eqz v41, :cond_3

    .line 586
    .line 587
    const v1, 0x7f0a19c9

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v42, v2

    .line 595
    .line 596
    check-cast v42, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 597
    .line 598
    if-eqz v42, :cond_3

    .line 599
    .line 600
    const v1, 0x7f0a1a0d

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v43, v2

    .line 608
    .line 609
    check-cast v43, Landroidx/compose/ui/platform/ComposeView;

    .line 610
    .line 611
    if-eqz v43, :cond_3

    .line 612
    .line 613
    new-instance v4, Lmh7;

    .line 614
    .line 615
    move-object v6, v5

    .line 616
    invoke-direct/range {v4 .. v43}, Lmh7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lu0s;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lote;Lcom/sportygames/commons/components/GiftToast;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Lcom/github/ybq/android/spinkit/SpinKitView;Lcom/sportygames/sportyherov2/components/SHToastContainer;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :cond_0
    move v1, v2

    .line 621
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :cond_2
    move v1, v2

    .line 638
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-object v3
.end method

.method public final n1(Lcom/sportygames/commons/chat/remote/models/ChatListResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v2, "linearLayoutManager"

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v3, "chatListAdapter"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->J:Lth7;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 41
    .line 42
    check-cast p0, Lmh7;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lmh7;->M:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 61
    .line 62
    check-cast p1, Lmh7;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lmh7;->M:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->J:Lth7;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 81
    .line 82
    check-cast p0, Lmh7;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final o1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lmh7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmh7;->c:Lu0s;

    .line 8
    .line 9
    iget-object v0, v0, Lu0s;->f:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 23
    .line 24
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 25
    .line 26
    check-cast p0, Lmh7;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lmh7;->c:Lu0s;

    .line 31
    .line 32
    iget-object p0, p0, Lu0s;->f:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->z0:Z

    .line 3
    .line 4
    const v1, 0x7f010077

    .line 5
    .line 6
    .line 7
    const v2, 0x7f010074

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "share_data_type"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->i0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lk02;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {v1, v4, v3}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Lk02;->a:Lhaj0;

    .line 16
    .line 17
    check-cast v5, Lmh7;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v5, Lmh7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Lpuf;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->L1()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lk02;->a:Lhaj0;

    .line 34
    .line 35
    check-cast v5, Lmh7;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Lmh7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lpuf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    mul-float/2addr v7, v6

    .line 70
    const v6, 0x1020002

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "availableHeight"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8, v7}, Lcq8;->c(IF)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "ChatActivityHeightParam"

    .line 93
    .line 94
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/high16 v8, 0x42c80000    # 100.0f

    .line 108
    .line 109
    :goto_0
    iput v8, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->v0:F

    .line 110
    .line 111
    const-string v8, "heightMultiplier"

    .line 112
    .line 113
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const v8, 0x3fe66666    # 1.8f

    .line 127
    .line 128
    .line 129
    :goto_1
    iput v8, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->w0:F

    .line 130
    .line 131
    const-string v8, "cashoutToastHeight"

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const v7, 0x3d851eb8    # 0.065f

    .line 147
    .line 148
    .line 149
    :goto_2
    iput v7, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->x0:F

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Lrg7;

    .line 156
    .line 157
    invoke-direct {v8, v6, v1}, Lrg7;-><init>(Landroid/view/View;Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->O:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v7, 0x7f140334

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->f:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v7, Lurj;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lc12;

    .line 206
    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v6, Lc12;

    .line 210
    .line 211
    invoke-direct {v6}, Lc12;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1, v6}, Lcom/sportygames/commons/chat/views/ChatActivity;->J1(Lc12;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v7, Lurj;->b:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lqp5;

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v6, Lqp5;

    .line 241
    .line 242
    invoke-direct {v6}, Lqp5;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v1, v6}, Lcom/sportygames/commons/chat/views/ChatActivity;->H1(Lqp5;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 249
    .line 250
    check-cast v6, Lmh7;

    .line 251
    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    iget-object v6, v6, Lmh7;->U:Landroid/widget/SeekBar;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->q1()Lqp5;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lqp5;->q()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8}, Lid8;->j(J)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :cond_9
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 280
    .line 281
    check-cast v6, Lmh7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    .line 283
    sget-object v7, Lvaj0$c;->a:Lvaj0$c;

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    :try_start_1
    iget-object v6, v6, Lmh7;->b0:Landroidx/compose/ui/platform/ComposeView;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Llf7;

    .line 294
    .line 295
    invoke-direct {v9, v1, v10}, Llf7;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Lex8;

    .line 299
    .line 300
    const v12, -0x71a98544

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v12, v9, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 310
    .line 311
    check-cast v6, Lmh7;

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    iget-object v6, v6, Lmh7;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lmf7;

    .line 321
    .line 322
    invoke-direct {v7, v1}, Lmf7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lex8;

    .line 326
    .line 327
    const v11, 0x6f62b53d

    .line 328
    .line 329
    .line 330
    invoke-direct {v9, v11, v7, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v7, "gameName"

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_c

    .line 375
    .line 376
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 377
    .line 378
    const-string v9, "Pong"

    .line 379
    .line 380
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_c

    .line 392
    .line 393
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 394
    .line 395
    const-string v7, "Pocket Rockets"

    .line 396
    .line 397
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_d

    .line 402
    .line 403
    :cond_c
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    const-string v7, "sporty skills"

    .line 417
    .line 418
    const-string v9, "crazy rider"

    .line 419
    .line 420
    const-string v11, "one-punch"

    .line 421
    .line 422
    const-string v12, "sporty cars"

    .line 423
    .line 424
    const-string v13, "sporty kick"

    .line 425
    .line 426
    const-string v14, "galaxy go"

    .line 427
    .line 428
    const-string v15, "sporty jet"

    .line 429
    .line 430
    const-string v3, "ping pong"

    .line 431
    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    :try_start_2
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->B1()V

    .line 435
    .line 436
    .line 437
    sget-object v6, Lcw5;->a:Lcw5;

    .line 438
    .line 439
    const-string v16, "sg_sporty_hero"

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sput-object v16, Lcw5;->c:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v16, v4

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_e
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v6, v3, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    const v4, 0x7f060882

    .line 459
    .line 460
    .line 461
    const v10, 0x7f1419c2

    .line 462
    .line 463
    .line 464
    if-eqz v6, :cond_13

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->E1()V

    .line 467
    .line 468
    .line 469
    sget-object v6, Lcw5;->a:Lcw5;

    .line 470
    .line 471
    const-string v17, "sg_ping_pong"

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sput-object v17, Lcw5;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 479
    .line 480
    check-cast v6, Lmh7;

    .line 481
    .line 482
    if-eqz v6, :cond_f

    .line 483
    .line 484
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :cond_f
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 496
    .line 497
    check-cast v6, Lmh7;

    .line 498
    .line 499
    if-eqz v6, :cond_10

    .line 500
    .line 501
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 502
    .line 503
    const v10, 0x7f1419c3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    :cond_10
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 516
    .line 517
    check-cast v6, Lmh7;

    .line 518
    .line 519
    if-eqz v6, :cond_11

    .line 520
    .line 521
    iget-object v6, v6, Lmh7;->H:Landroid/widget/TextView;

    .line 522
    .line 523
    const v10, 0x7f1419b9

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :cond_11
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 536
    .line 537
    check-cast v6, Lmh7;

    .line 538
    .line 539
    if-eqz v6, :cond_12

    .line 540
    .line 541
    iget-object v6, v6, Lmh7;->H:Landroid/widget/TextView;

    .line 542
    .line 543
    const v10, 0x7f141ab3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    :cond_12
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 556
    .line 557
    check-cast v6, Lmh7;

    .line 558
    .line 559
    if-eqz v6, :cond_34

    .line 560
    .line 561
    iget-object v6, v6, Lmh7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 562
    .line 563
    if-eqz v6, :cond_34

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_13
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v6, v15, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 582
    const-string v4, "VANISHED!"

    .line 583
    .line 584
    const v8, 0x7f1419b3

    .line 585
    .line 586
    .line 587
    if-eqz v6, :cond_17

    .line 588
    .line 589
    :try_start_3
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->z1()V

    .line 590
    .line 591
    .line 592
    sget-object v6, Lcw5;->a:Lcw5;

    .line 593
    .line 594
    const-string v17, "sg_sporty_jet"

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sput-object v17, Lcw5;->c:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 602
    .line 603
    check-cast v6, Lmh7;

    .line 604
    .line 605
    if-eqz v6, :cond_14

    .line 606
    .line 607
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    :cond_14
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 619
    .line 620
    check-cast v6, Lmh7;

    .line 621
    .line 622
    if-eqz v6, :cond_15

    .line 623
    .line 624
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    :cond_15
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 636
    .line 637
    check-cast v6, Lmh7;

    .line 638
    .line 639
    if-eqz v6, :cond_16

    .line 640
    .line 641
    iget-object v6, v6, Lmh7;->H:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :cond_16
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 649
    .line 650
    check-cast v4, Lmh7;

    .line 651
    .line 652
    if-eqz v4, :cond_34

    .line 653
    .line 654
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 655
    .line 656
    const v6, 0x7f140ca3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_17
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    invoke-static {v6, v14, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->z1()V

    .line 680
    .line 681
    .line 682
    sget-object v6, Lcw5;->a:Lcw5;

    .line 683
    .line 684
    const-string v8, "sg_galaxy_go"

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sput-object v8, Lcw5;->c:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 692
    .line 693
    check-cast v6, Lmh7;

    .line 694
    .line 695
    if-eqz v6, :cond_18

    .line 696
    .line 697
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    :cond_18
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 709
    .line 710
    check-cast v6, Lmh7;

    .line 711
    .line 712
    if-eqz v6, :cond_19

    .line 713
    .line 714
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 715
    .line 716
    const v8, 0x7f1419b3

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    :cond_19
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 729
    .line 730
    check-cast v6, Lmh7;

    .line 731
    .line 732
    if-eqz v6, :cond_1a

    .line 733
    .line 734
    iget-object v6, v6, Lmh7;->H:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    :cond_1a
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 742
    .line 743
    check-cast v4, Lmh7;

    .line 744
    .line 745
    if-eqz v4, :cond_34

    .line 746
    .line 747
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 748
    .line 749
    const v6, 0x7f140ca3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_1b
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    invoke-static {v6, v13, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    const v8, 0x7f1419b7

    .line 771
    .line 772
    .line 773
    if-eqz v6, :cond_1f

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->z1()V

    .line 776
    .line 777
    .line 778
    sget-object v4, Lcw5;->a:Lcw5;

    .line 779
    .line 780
    const-string v6, "sg_sporty_kick"

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sput-object v6, Lcw5;->c:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 788
    .line 789
    check-cast v4, Lmh7;

    .line 790
    .line 791
    if-eqz v4, :cond_1c

    .line 792
    .line 793
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    :cond_1c
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 805
    .line 806
    check-cast v4, Lmh7;

    .line 807
    .line 808
    if-eqz v4, :cond_1d

    .line 809
    .line 810
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 811
    .line 812
    const v8, 0x7f1419b3

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    :cond_1d
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 825
    .line 826
    check-cast v4, Lmh7;

    .line 827
    .line 828
    if-eqz v4, :cond_1e

    .line 829
    .line 830
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 831
    .line 832
    const-string v6, "CRASHED!"

    .line 833
    .line 834
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    :cond_1e
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 840
    .line 841
    check-cast v4, Lmh7;

    .line 842
    .line 843
    if-eqz v4, :cond_34

    .line 844
    .line 845
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 846
    .line 847
    const v6, 0x7f140ca3

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :cond_1f
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    invoke-static {v6, v12, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_23

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->z1()V

    .line 871
    .line 872
    .line 873
    sget-object v4, Lcw5;->a:Lcw5;

    .line 874
    .line 875
    const-string v6, "sg_sporty_cars"

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    sput-object v6, Lcw5;->c:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 883
    .line 884
    check-cast v4, Lmh7;

    .line 885
    .line 886
    if-eqz v4, :cond_20

    .line 887
    .line 888
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    :cond_20
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 900
    .line 901
    check-cast v4, Lmh7;

    .line 902
    .line 903
    if-eqz v4, :cond_21

    .line 904
    .line 905
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 906
    .line 907
    const v8, 0x7f1419b3

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    :cond_21
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 920
    .line 921
    check-cast v4, Lmh7;

    .line 922
    .line 923
    if-eqz v4, :cond_22

    .line 924
    .line 925
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 926
    .line 927
    const-string v6, "SPED AWAY!"

    .line 928
    .line 929
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    :cond_22
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 935
    .line 936
    check-cast v4, Lmh7;

    .line 937
    .line 938
    if-eqz v4, :cond_34

    .line 939
    .line 940
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 941
    .line 942
    const v6, 0x7f140ca3

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :cond_23
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 957
    .line 958
    const/4 v10, 0x1

    .line 959
    invoke-static {v6, v11, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_28

    .line 964
    .line 965
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->z1()V

    .line 966
    .line 967
    .line 968
    sget-object v6, Lcw5;->a:Lcw5;

    .line 969
    .line 970
    const-string v8, "sg_1_punch"

    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sput-object v8, Lcw5;->c:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 978
    .line 979
    check-cast v6, Lmh7;

    .line 980
    .line 981
    if-eqz v6, :cond_24

    .line 982
    .line 983
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 984
    .line 985
    const v8, 0x7f1419c2

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    :cond_24
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 998
    .line 999
    check-cast v6, Lmh7;

    .line 1000
    .line 1001
    if-eqz v6, :cond_25

    .line 1002
    .line 1003
    iget-object v6, v6, Lmh7;->T:Landroid/widget/TextView;

    .line 1004
    .line 1005
    const v8, 0x7f1419b3

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    :cond_25
    iget-object v6, v1, Lk02;->a:Lhaj0;

    .line 1018
    .line 1019
    check-cast v6, Lmh7;

    .line 1020
    .line 1021
    if-eqz v6, :cond_26

    .line 1022
    .line 1023
    iget-object v6, v6, Lmh7;->H:Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    :cond_26
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1031
    .line 1032
    check-cast v4, Lmh7;

    .line 1033
    .line 1034
    if-eqz v4, :cond_27

    .line 1035
    .line 1036
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 1037
    .line 1038
    const v6, 0x7f140ca3

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    :cond_27
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1051
    .line 1052
    check-cast v4, Lmh7;

    .line 1053
    .line 1054
    if-eqz v4, :cond_34

    .line 1055
    .line 1056
    iget-object v4, v4, Lmh7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1057
    .line 1058
    if-eqz v4, :cond_34

    .line 1059
    .line 1060
    const v6, 0x7f060882

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :cond_28
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1075
    .line 1076
    const/4 v10, 0x1

    .line 1077
    invoke-static {v4, v9, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_2d

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->z1()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1087
    .line 1088
    const-string v6, "sg_crazy_rider"

    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sput-object v6, Lcw5;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1096
    .line 1097
    check-cast v4, Lmh7;

    .line 1098
    .line 1099
    if-eqz v4, :cond_29

    .line 1100
    .line 1101
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 1102
    .line 1103
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    :cond_29
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1113
    .line 1114
    check-cast v4, Lmh7;

    .line 1115
    .line 1116
    if-eqz v4, :cond_2a

    .line 1117
    .line 1118
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 1119
    .line 1120
    const v8, 0x7f1419b3

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    :cond_2a
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1133
    .line 1134
    check-cast v4, Lmh7;

    .line 1135
    .line 1136
    if-eqz v4, :cond_2b

    .line 1137
    .line 1138
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 1139
    .line 1140
    const v6, 0x7f140aad

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    :cond_2b
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1153
    .line 1154
    check-cast v4, Lmh7;

    .line 1155
    .line 1156
    if-eqz v4, :cond_2c

    .line 1157
    .line 1158
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    :cond_2c
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1167
    .line 1168
    check-cast v4, Lmh7;

    .line 1169
    .line 1170
    if-eqz v4, :cond_34

    .line 1171
    .line 1172
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 1173
    .line 1174
    const v6, 0x7f140ca3

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    goto/16 :goto_3

    .line 1187
    .line 1188
    :cond_2d
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1189
    .line 1190
    const/4 v10, 0x1

    .line 1191
    invoke-static {v4, v7, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_33

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->z1()V

    .line 1198
    .line 1199
    .line 1200
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1201
    .line 1202
    const-string v6, "sg_sporty_skills"

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    sput-object v6, Lcw5;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1210
    .line 1211
    check-cast v4, Lmh7;

    .line 1212
    .line 1213
    if-eqz v4, :cond_2e

    .line 1214
    .line 1215
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 1216
    .line 1217
    const v8, 0x7f1419c2

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    :cond_2e
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1230
    .line 1231
    check-cast v4, Lmh7;

    .line 1232
    .line 1233
    if-eqz v4, :cond_2f

    .line 1234
    .line 1235
    iget-object v4, v4, Lmh7;->T:Landroid/widget/TextView;

    .line 1236
    .line 1237
    const v8, 0x7f1419b3

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    :cond_2f
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1250
    .line 1251
    check-cast v4, Lmh7;

    .line 1252
    .line 1253
    if-eqz v4, :cond_30

    .line 1254
    .line 1255
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 1256
    .line 1257
    const v6, 0x7f141da8

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1268
    .line 1269
    :cond_30
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1270
    .line 1271
    check-cast v4, Lmh7;

    .line 1272
    .line 1273
    if-eqz v4, :cond_31

    .line 1274
    .line 1275
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    :cond_31
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1284
    .line 1285
    check-cast v4, Lmh7;

    .line 1286
    .line 1287
    if-eqz v4, :cond_32

    .line 1288
    .line 1289
    iget-object v4, v4, Lmh7;->H:Landroid/widget/TextView;

    .line 1290
    .line 1291
    const v6, 0x7f140ca3

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    :cond_32
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1304
    .line 1305
    check-cast v4, Lmh7;

    .line 1306
    .line 1307
    if-eqz v4, :cond_34

    .line 1308
    .line 1309
    iget-object v4, v4, Lmh7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1310
    .line 1311
    if-eqz v4, :cond_34

    .line 1312
    .line 1313
    const v6, 0x7f060882

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    goto :goto_3

    .line 1326
    :cond_33
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1327
    .line 1328
    const-string v6, "Fruit Hunt"

    .line 1329
    .line 1330
    const/4 v10, 0x1

    .line 1331
    invoke-static {v4, v6, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_34
    :goto_3
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->P1()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1338
    .line 1339
    check-cast v4, Lmh7;

    .line 1340
    .line 1341
    if-eqz v4, :cond_35

    .line 1342
    .line 1343
    iget-object v4, v4, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1344
    .line 1345
    const/16 v6, 0x8

    .line 1346
    .line 1347
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    :cond_35
    new-instance v4, Lcom/sportygames/commons/chat/views/ChatActivity$k;

    .line 1353
    .line 1354
    invoke-direct {v4, v1}, Lcom/sportygames/commons/chat/views/ChatActivity$k;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->X:Lcom/sportygames/commons/chat/views/ChatActivity$k;

    .line 1358
    .line 1359
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1360
    .line 1361
    check-cast v4, Lmh7;

    .line 1362
    .line 1363
    if-eqz v4, :cond_36

    .line 1364
    .line 1365
    iget-object v4, v4, Lmh7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1366
    .line 1367
    new-instance v6, Lnf7;

    .line 1368
    .line 1369
    const/4 v8, 0x0

    .line 1370
    invoke-direct {v6, v1, v8}, Lnf7;-><init>(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1377
    .line 1378
    :cond_36
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 1379
    .line 1380
    check-cast v4, Lmh7;

    .line 1381
    .line 1382
    if-eqz v4, :cond_37

    .line 1383
    .line 1384
    iget-object v4, v4, Lmh7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1385
    .line 1386
    new-instance v6, Lof7;

    .line 1387
    .line 1388
    const/4 v8, 0x0

    .line 1389
    invoke-direct {v6, v1, v8}, Lof7;-><init>(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v4, v6}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    :cond_37
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const-string v6, "roomId"

    .line 1402
    .line 1403
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iput-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    const-string v6, "botId"

    .line 1418
    .line 1419
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    iput-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->c:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    iget-object v6, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->O:Landroid/graphics/Rect;

    .line 1438
    .line 1439
    if-eqz v6, :cond_68

    .line 1440
    .line 1441
    invoke-virtual {v4, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    new-instance v10, Lucj0;

    .line 1466
    .line 1467
    invoke-direct {v10, v4, v6, v8}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 1468
    .line 1469
    .line 1470
    const-class v4, Lpsk;

    .line 1471
    .line 1472
    invoke-static {v4}, Ltk70;->d(Ljava/lang/Class;)Lmx7;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-static {v4}, Lyi6;->a(Lmx7;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    if-eqz v6, :cond_67

    .line 1481
    .line 1482
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1483
    .line 1484
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    invoke-virtual {v10, v4, v6}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Lpsk;

    .line 1493
    .line 1494
    iput-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->M:Lpsk;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_38

    .line 1505
    .line 1506
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->K1()V

    .line 1507
    .line 1508
    .line 1509
    :cond_38
    invoke-static {}, Lbbh0;->a()Lyje0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, Lnsa0;

    .line 1514
    .line 1515
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    check-cast v4, Ljava/lang/Boolean;

    .line 1520
    .line 1521
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    iput-boolean v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 1526
    .line 1527
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eqz v4, :cond_39

    .line 1534
    .line 1535
    iget-boolean v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 1536
    .line 1537
    if-eqz v4, :cond_39

    .line 1538
    .line 1539
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    move-object v6, v12

    .line 1545
    move-object v8, v13

    .line 1546
    :goto_4
    move-wide/from16 v12, v18

    .line 1547
    .line 1548
    goto :goto_5

    .line 1549
    :cond_39
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1550
    .line 1551
    const-string v6, "punch"

    .line 1552
    .line 1553
    const/4 v10, 0x1

    .line 1554
    invoke-static {v4, v6, v10}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-eqz v4, :cond_3a

    .line 1559
    .line 1560
    iget v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->w0:F

    .line 1561
    .line 1562
    move-object v6, v12

    .line 1563
    move-object v8, v13

    .line 1564
    float-to-double v12, v4

    .line 1565
    goto :goto_5

    .line 1566
    :cond_3a
    move-object v6, v12

    .line 1567
    move-object v8, v13

    .line 1568
    const-wide v18, 0x3ffb333333333333L    # 1.7

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    goto :goto_4

    .line 1574
    :goto_5
    iput-wide v12, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->U:D

    .line 1575
    .line 1576
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_3b

    .line 1583
    .line 1584
    iget-boolean v2, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 1585
    .line 1586
    if-eqz v2, :cond_3b

    .line 1587
    .line 1588
    const/16 v2, 0xa

    .line 1589
    .line 1590
    goto :goto_6

    .line 1591
    :cond_3b
    const/16 v2, 0x1b

    .line 1592
    .line 1593
    :goto_6
    iput v2, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->V:I

    .line 1594
    .line 1595
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1596
    .line 1597
    iput v2, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->P:I

    .line 1598
    .line 1599
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 1600
    .line 1601
    check-cast v2, Lmh7;

    .line 1602
    .line 1603
    if-eqz v2, :cond_3c

    .line 1604
    .line 1605
    iget-object v2, v2, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    goto :goto_7

    .line 1612
    :cond_3c
    move-object/from16 v2, v16

    .line 1613
    .line 1614
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    iput-object v2, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    .line 1618
    .line 1619
    iget v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->P:I

    .line 1620
    .line 1621
    int-to-double v4, v4

    .line 1622
    iget-wide v12, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->U:D

    .line 1623
    .line 1624
    div-double/2addr v4, v12

    .line 1625
    invoke-static {v4, v5}, Ldpv;->a(D)I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1630
    .line 1631
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 1632
    .line 1633
    check-cast v2, Lmh7;

    .line 1634
    .line 1635
    if-eqz v2, :cond_3e

    .line 1636
    .line 1637
    iget-object v2, v2, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1638
    .line 1639
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    .line 1640
    .line 1641
    if-eqz v4, :cond_3d

    .line 1642
    .line 1643
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1647
    .line 1648
    goto :goto_8

    .line 1649
    :cond_3d
    const-string v0, "params"

    .line 1650
    .line 1651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v16

    .line 1655
    :cond_3e
    :goto_8
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 1656
    .line 1657
    check-cast v2, Lmh7;

    .line 1658
    .line 1659
    if-eqz v2, :cond_3f

    .line 1660
    .line 1661
    iget-object v2, v2, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    goto :goto_9

    .line 1668
    :cond_3f
    move-object/from16 v2, v16

    .line 1669
    .line 1670
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    iput-object v2, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->Q:Landroid/view/ViewGroup$LayoutParams;

    .line 1674
    .line 1675
    iget v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->P:I

    .line 1676
    .line 1677
    int-to-double v4, v4

    .line 1678
    iget-wide v12, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->U:D

    .line 1679
    .line 1680
    div-double/2addr v4, v12

    .line 1681
    invoke-static {v4, v5}, Ldpv;->a(D)I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1686
    .line 1687
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 1688
    .line 1689
    check-cast v2, Lmh7;

    .line 1690
    .line 1691
    if-eqz v2, :cond_41

    .line 1692
    .line 1693
    iget-object v2, v2, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1694
    .line 1695
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->Q:Landroid/view/ViewGroup$LayoutParams;

    .line 1696
    .line 1697
    if-eqz v4, :cond_40

    .line 1698
    .line 1699
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1703
    .line 1704
    goto :goto_a

    .line 1705
    :cond_40
    const-string v0, "params1"

    .line 1706
    .line 1707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v16

    .line 1711
    :cond_41
    :goto_a
    iget-object v2, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_42

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    iget-object v4, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v12

    .line 1729
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    new-instance v12, Lqo7;

    .line 1744
    .line 1745
    move-object/from16 v13, v16

    .line 1746
    .line 1747
    invoke-direct {v12, v2, v4, v5, v13}, Lqo7;-><init>(Lcp7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v2, 0x3

    .line 1751
    invoke-static {v10, v13, v13, v12, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1752
    .line 1753
    .line 1754
    :cond_42
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    iget-object v2, v2, Lcp7;->b:Lg5x;

    .line 1759
    .line 1760
    new-instance v4, Lgg7;

    .line 1761
    .line 1762
    const/4 v5, 0x0

    .line 1763
    invoke-direct {v4, v1, v5}, Lgg7;-><init>(Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v5, Lah7;

    .line 1767
    .line 1768
    invoke-direct {v5, v4}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v1, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_59

    .line 1783
    .line 1784
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    const-string v4, "bet_history"

    .line 1793
    .line 1794
    invoke-static {v2, v4}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1798
    const/16 v4, 0x21

    .line 1799
    .line 1800
    const-string v5, "betObject"

    .line 1801
    .line 1802
    if-eqz v2, :cond_4c

    .line 1803
    .line 1804
    :try_start_4
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1805
    .line 1806
    const/4 v10, 0x1

    .line 1807
    invoke-static {v0, v3, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_45

    .line 1812
    .line 1813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1814
    .line 1815
    if-lt v0, v4, :cond_43

    .line 1816
    .line 1817
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    const-class v2, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 1822
    .line 1823
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 1828
    .line 1829
    goto :goto_b

    .line 1830
    :cond_43
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 1839
    .line 1840
    :goto_b
    iput-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 1841
    .line 1842
    if-eqz v0, :cond_44

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getId()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v2

    .line 1848
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    goto :goto_c

    .line 1853
    :cond_44
    const/4 v0, 0x0

    .line 1854
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->M1(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_12

    .line 1862
    .line 1863
    :cond_45
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1864
    .line 1865
    const/4 v10, 0x1

    .line 1866
    invoke-static {v0, v15, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_49

    .line 1871
    .line 1872
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v0, v14, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_49

    .line 1879
    .line 1880
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v0, v11, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_49

    .line 1887
    .line 1888
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-static {v0, v9, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_49

    .line 1895
    .line 1896
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-static {v0, v7, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_49

    .line 1903
    .line 1904
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-static {v0, v8, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_49

    .line 1911
    .line 1912
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-static {v0, v6, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_46

    .line 1919
    .line 1920
    goto :goto_f

    .line 1921
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1922
    .line 1923
    if-lt v0, v4, :cond_47

    .line 1924
    .line 1925
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const-class v2, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1930
    .line 1931
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1936
    .line 1937
    goto :goto_d

    .line 1938
    :cond_47
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1947
    .line 1948
    :goto_d
    iput-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1949
    .line 1950
    if-eqz v0, :cond_48

    .line 1951
    .line 1952
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getId()J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v2

    .line 1956
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    goto :goto_e

    .line 1961
    :cond_48
    const/4 v0, 0x0

    .line 1962
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->M1(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_12

    .line 1970
    :cond_49
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1971
    .line 1972
    if-lt v0, v4, :cond_4a

    .line 1973
    .line 1974
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    const-class v2, Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1979
    .line 1980
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1985
    .line 1986
    goto :goto_10

    .line 1987
    :cond_4a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1996
    .line 1997
    :goto_10
    iput-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1998
    .line 1999
    if-eqz v0, :cond_4b

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getId()J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v2

    .line 2005
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    goto :goto_11

    .line 2010
    :cond_4b
    const/4 v0, 0x0

    .line 2011
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->M1(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    goto/16 :goto_1e

    .line 2021
    .line 2022
    :cond_4c
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const-string v2, "bet_history_pocket"

    .line 2031
    .line 2032
    invoke-static {v0, v2}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_53

    .line 2037
    .line 2038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2039
    .line 2040
    if-lt v0, v4, :cond_4d

    .line 2041
    .line 2042
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    const-class v2, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 2047
    .line 2048
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 2053
    .line 2054
    goto :goto_13

    .line 2055
    :cond_4d
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 2064
    .line 2065
    :goto_13
    iput-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2066
    .line 2067
    if-eqz v0, :cond_4e

    .line 2068
    .line 2069
    :try_start_5
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getId()J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v2

    .line 2073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    goto :goto_14

    .line 2078
    :catch_0
    move-exception v0

    .line 2079
    goto :goto_18

    .line 2080
    :cond_4e
    const/4 v0, 0x0

    .line 2081
    :goto_14
    if-eqz v0, :cond_51

    .line 2082
    .line 2083
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 2084
    .line 2085
    if-eqz v0, :cond_4f

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getId()J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v2

    .line 2091
    const-wide/16 v4, 0x0

    .line 2092
    .line 2093
    cmp-long v0, v2, v4

    .line 2094
    .line 2095
    if-nez v0, :cond_4f

    .line 2096
    .line 2097
    goto :goto_16

    .line 2098
    :cond_4f
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 2099
    .line 2100
    if-eqz v0, :cond_50

    .line 2101
    .line 2102
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getId()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v2

    .line 2106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    goto :goto_15

    .line 2111
    :cond_50
    const/4 v0, 0x0

    .line 2112
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->M1(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2120
    .line 2121
    goto/16 :goto_1e

    .line 2122
    .line 2123
    :cond_51
    :goto_16
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 2124
    .line 2125
    if-eqz v0, :cond_59

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getBetId()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-eqz v0, :cond_59

    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-nez v2, :cond_52

    .line 2138
    .line 2139
    goto :goto_17

    .line 2140
    :cond_52
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->M1(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2144
    .line 2145
    goto :goto_1e

    .line 2146
    :goto_18
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2147
    .line 2148
    .line 2149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2150
    .line 2151
    goto :goto_1e

    .line 2152
    :cond_53
    iget-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 2153
    .line 2154
    const/4 v10, 0x1

    .line 2155
    invoke-static {v0, v3, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_56

    .line 2160
    .line 2161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2162
    .line 2163
    if-lt v0, v4, :cond_54

    .line 2164
    .line 2165
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    const-class v2, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 2170
    .line 2171
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 2176
    .line 2177
    goto :goto_19

    .line 2178
    :cond_54
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 2187
    .line 2188
    :goto_19
    iput-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 2189
    .line 2190
    if-eqz v0, :cond_55

    .line 2191
    .line 2192
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    goto :goto_1a

    .line 2197
    :cond_55
    const/4 v0, 0x0

    .line 2198
    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->M1(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_1d

    .line 2206
    :cond_56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2207
    .line 2208
    if-lt v0, v4, :cond_57

    .line 2209
    .line 2210
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    const-class v2, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 2215
    .line 2216
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 2221
    .line 2222
    goto :goto_1b

    .line 2223
    :cond_57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 2232
    .line 2233
    :goto_1b
    iput-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 2234
    .line 2235
    if-eqz v0, :cond_58

    .line 2236
    .line 2237
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    goto :goto_1c

    .line 2242
    :cond_58
    const/4 v0, 0x0

    .line 2243
    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->M1(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2251
    .line 2252
    :cond_59
    :goto_1e
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    if-eqz v0, :cond_5b

    .line 2257
    .line 2258
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-eqz v0, :cond_5b

    .line 2267
    .line 2268
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->v1()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2272
    const-string v2, "userId"

    .line 2273
    .line 2274
    iget-object v3, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->H:Ljava/util/HashMap;

    .line 2275
    .line 2276
    if-eqz v0, :cond_5a

    .line 2277
    .line 2278
    :try_start_7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1f

    .line 2290
    :cond_5a
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    :goto_1f
    invoke-virtual {v1, v3}, Lcom/sportygames/commons/chat/views/ChatActivity;->I1(Ljava/util/HashMap;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_5b
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2305
    .line 2306
    check-cast v0, Lmh7;

    .line 2307
    .line 2308
    if-eqz v0, :cond_5c

    .line 2309
    .line 2310
    iget-object v0, v0, Lmh7;->E:Landroid/widget/ImageView;

    .line 2311
    .line 2312
    new-instance v2, Lpf7;

    .line 2313
    .line 2314
    invoke-direct {v2, v1}, Lpf7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2318
    .line 2319
    .line 2320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2321
    .line 2322
    :cond_5c
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2323
    .line 2324
    check-cast v0, Lmh7;

    .line 2325
    .line 2326
    if-eqz v0, :cond_5d

    .line 2327
    .line 2328
    iget-object v0, v0, Lmh7;->I:Lote;

    .line 2329
    .line 2330
    iget-object v0, v0, Lote;->b:Landroid/widget/LinearLayout;

    .line 2331
    .line 2332
    new-instance v2, Lqf7;

    .line 2333
    .line 2334
    invoke-direct {v2, v1}, Lqf7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2338
    .line 2339
    .line 2340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2341
    .line 2342
    :cond_5d
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2343
    .line 2344
    check-cast v0, Lmh7;

    .line 2345
    .line 2346
    if-eqz v0, :cond_5e

    .line 2347
    .line 2348
    iget-object v0, v0, Lmh7;->Y:Landroid/widget/TextView;

    .line 2349
    .line 2350
    new-instance v2, Lrf7;

    .line 2351
    .line 2352
    const/4 v6, 0x0

    .line 2353
    invoke-direct {v2, v1, v6}, Lrf7;-><init>(Ljava/lang/Object;I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2360
    .line 2361
    :cond_5e
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2362
    .line 2363
    check-cast v0, Lmh7;

    .line 2364
    .line 2365
    if-eqz v0, :cond_5f

    .line 2366
    .line 2367
    iget-object v0, v0, Lmh7;->M:Landroid/widget/LinearLayout;

    .line 2368
    .line 2369
    new-instance v2, Ld42;

    .line 2370
    .line 2371
    const/4 v10, 0x1

    .line 2372
    invoke-direct {v2, v1, v10}, Ld42;-><init>(Ljava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2379
    .line 2380
    :cond_5f
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2381
    .line 2382
    check-cast v0, Lmh7;

    .line 2383
    .line 2384
    if-eqz v0, :cond_60

    .line 2385
    .line 2386
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2387
    .line 2388
    new-instance v2, Lsf7;

    .line 2389
    .line 2390
    const/4 v6, 0x0

    .line 2391
    invoke-direct {v2, v1, v6}, Lsf7;-><init>(Ljava/lang/Object;I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2398
    .line 2399
    :cond_60
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2400
    .line 2401
    check-cast v0, Lmh7;

    .line 2402
    .line 2403
    if-eqz v0, :cond_61

    .line 2404
    .line 2405
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2406
    .line 2407
    new-instance v2, Lsg7;

    .line 2408
    .line 2409
    invoke-direct {v2, v1}, Lsg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2413
    .line 2414
    .line 2415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2416
    .line 2417
    :cond_61
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2418
    .line 2419
    check-cast v0, Lmh7;

    .line 2420
    .line 2421
    if-eqz v0, :cond_62

    .line 2422
    .line 2423
    iget-object v0, v0, Lmh7;->I:Lote;

    .line 2424
    .line 2425
    iget-object v0, v0, Lote;->e:Landroid/widget/EditText;

    .line 2426
    .line 2427
    new-instance v2, Ltg7;

    .line 2428
    .line 2429
    invoke-direct {v2, v1}, Ltg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    :cond_62
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2438
    .line 2439
    check-cast v0, Lmh7;

    .line 2440
    .line 2441
    if-eqz v0, :cond_63

    .line 2442
    .line 2443
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2444
    .line 2445
    new-instance v2, Lug7;

    .line 2446
    .line 2447
    invoke-direct {v2, v1}, Lug7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2451
    .line 2452
    .line 2453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2454
    .line 2455
    :cond_63
    new-instance v0, Lvg7;

    .line 2456
    .line 2457
    invoke-direct {v0, v1}, Lvg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2464
    .line 2465
    check-cast v0, Lmh7;

    .line 2466
    .line 2467
    if-eqz v0, :cond_64

    .line 2468
    .line 2469
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2470
    .line 2471
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$e;

    .line 2472
    .line 2473
    invoke-direct {v2, v1}, Lcom/sportygames/commons/chat/views/ChatActivity$e;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_64
    new-instance v0, Lcom/sportygames/commons/chat/views/ChatActivity$g;

    .line 2480
    .line 2481
    invoke-direct {v0, v1}, Lcom/sportygames/commons/chat/views/ChatActivity$g;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2482
    .line 2483
    .line 2484
    iput-object v0, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->N:Lcom/sportygames/commons/chat/views/ChatActivity$g;

    .line 2485
    .line 2486
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2487
    .line 2488
    check-cast v0, Lmh7;

    .line 2489
    .line 2490
    if-eqz v0, :cond_65

    .line 2491
    .line 2492
    iget-object v0, v0, Lmh7;->V:Landroid/widget/TextView;

    .line 2493
    .line 2494
    new-instance v2, Ljf7;

    .line 2495
    .line 2496
    invoke-direct {v2, v1}, Ljf7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2500
    .line 2501
    .line 2502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2503
    .line 2504
    :cond_65
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 2505
    .line 2506
    check-cast v0, Lmh7;

    .line 2507
    .line 2508
    if-eqz v0, :cond_66

    .line 2509
    .line 2510
    iget-object v0, v0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2511
    .line 2512
    new-instance v2, Lcom/sportygames/commons/chat/views/ChatActivity$h;

    .line 2513
    .line 2514
    invoke-direct {v2, v1}, Lcom/sportygames/commons/chat/views/ChatActivity$h;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2521
    .line 2522
    :cond_66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    new-instance v2, Lkf7;

    .line 2535
    .line 2536
    invoke-direct {v2, v1}, Lkf7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2540
    .line 2541
    .line 2542
    const/4 v0, 0x6

    .line 2543
    const/4 v2, 0x2

    .line 2544
    const/4 v13, 0x0

    .line 2545
    invoke-static {v2, v0, v13}, Lbe7;->b(IILth5;)Lxh5;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    invoke-static {v1}, Lke4;->a(Lals;)Lgks;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    sget-object v5, Lb1f;->a:Lkod;

    .line 2554
    .line 2555
    sget-object v5, Lewu;->a:Lbnl;

    .line 2556
    .line 2557
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$i;

    .line 2558
    .line 2559
    invoke-direct {v6, v3, v13}, Lcom/sportygames/commons/chat/views/ChatActivity$i;-><init>(Lxh5;Lhab;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v4, v5, v13, v6, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2563
    .line 2564
    .line 2565
    iput-object v3, v1, Lcom/sportygames/commons/chat/views/ChatActivity;->g0:Lxh5;

    .line 2566
    .line 2567
    invoke-static {v2, v0, v13}, Lbe7;->b(IILth5;)Lxh5;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v1}, Lke4;->a(Lals;)Lgks;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    new-instance v4, Lcom/sportygames/commons/chat/views/ChatActivity$j;

    .line 2576
    .line 2577
    invoke-direct {v4, v0, v13}, Lcom/sportygames/commons/chat/views/ChatActivity$j;-><init>(Lxh5;Lhab;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v3, v5, v13, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->A1()V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->x1()V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v1}, Lcom/sportygames/commons/chat/views/ChatActivity;->y1()V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_20

    .line 2593
    :cond_67
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2594
    .line 2595
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2596
    .line 2597
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    throw v1

    .line 2601
    :cond_68
    const-string v0, "rect"

    .line 2602
    .line 2603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    const/16 v16, 0x0

    .line 2607
    .line 2608
    throw v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2609
    :catch_1
    :goto_20
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/sportygames/chat/remote/models/LeaveRequest;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/sportygames/chat/remote/models/LeaveRequest;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lzo7;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v1}, Lzo7;-><init>(Lcp7;Lcom/sportygames/chat/remote/models/LeaveRequest;Lhab;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v3, v1, v1, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->N:Lcom/sportygames/commons/chat/views/ChatActivity$g;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 47
    .line 48
    check-cast v2, Lmh7;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lmh7;->I:Lote;

    .line 53
    .line 54
    iget-object v2, v2, Lote;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v:Lua/naiksoftware/stomp/StompClient;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->K:Lnie0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Y:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    const/16 p1, 0x42

    .line 10
    .line 11
    if-ne p2, p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 14
    .line 15
    check-cast p1, Lmh7;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 52
    .line 53
    check-cast p1, Lmh7;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v2, "TEXT"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcp7;->G1(Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->F1()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 85
    .line 86
    check-cast p1, Lmh7;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 102
    .line 103
    check-cast p0, Lmh7;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lmh7;->D:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string p1, "0/160"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->h0:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->N:Lcom/sportygames/commons/chat/views/ChatActivity$g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 21
    .line 22
    check-cast v1, Lmh7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lmh7;->I:Lote;

    .line 27
    .line 28
    iget-object v1, v1, Lote;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->X:Lcom/sportygames/commons/chat/views/ChatActivity$k;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Z:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->A0:Lcg7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "mServiceReceiver"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->h0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->X:Lcom/sportygames/commons/chat/views/ChatActivity$k;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v4, "custom-event-name"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "soundOn"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lpot;->c(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "gameName"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "game_name"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v1, Lbt5;

    .line 85
    .line 86
    const-string v2, "game_background"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x80

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->t1()Lqez;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lqez;->F1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->N:Lcom/sportygames/commons/chat/views/ChatActivity$g;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 117
    .line 118
    check-cast v1, Lmh7;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v1, Lmh7;->I:Lote;

    .line 123
    .line 124
    iget-object v1, v1, Lote;->e:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->D1()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Z:Landroid/os/Handler;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->A0:Lcg7;

    .line 137
    .line 138
    const-wide/16 v1, 0x3a98

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    const-string p0, "mServiceReceiver"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Pocket Rockets"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "sg_sporty_hero"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "sporty hero"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "kick"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "GO"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Jet"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "Rider"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->z0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v1, "appBackground"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v0, Lb1f;->a:Lkod;

    .line 110
    .line 111
    sget-object v0, Lewu;->a:Lbnl;

    .line 112
    .line 113
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/sportygames/commons/chat/views/ChatActivity$l;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/chat/views/ChatActivity$l;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-super {p0}, Lpq0;->onStop()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final p1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lmh7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmh7;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 21
    .line 22
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 23
    .line 24
    check-cast p0, Lmh7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lmh7;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final q1()Lqp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->u0:Lqp5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "buildVariantColors"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final r1()Llxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->y0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llxj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s1()Lhxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->s0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhxj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t1()Lqez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqez;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u1()Lcp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->C:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcp7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "Jet"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "Pong"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v3, "Rocket"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "GO"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v3, "kick"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v3, "skills"

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v0, "Rider"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    return v2

    .line 184
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method public final x1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fragment_to_load"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lmh7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lmh7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 28
    .line 29
    check-cast v0, Lmh7;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lmh7;->G:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "currency"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "fragment_rush_component"

    .line 66
    .line 67
    invoke-static {v0, v4, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "game_name"

    .line 72
    .line 73
    const-string v6, "autobetCount"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-instance v0, Ltc90;

    .line 78
    .line 79
    invoke-direct {v0}, Ltc90;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v4, "fragment_one_punch_component"

    .line 100
    .line 101
    invoke-static {v0, v4, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lab90;

    .line 108
    .line 109
    invoke-direct {v0}, Lab90;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v0, v2

    .line 130
    :goto_0
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/fragment/app/a;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 145
    .line 146
    .line 147
    const p0, 0x7f0a0802

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fragment_to_load"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "currency"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "fragment_pocket_rocket_component"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 40
    .line 41
    check-cast v0, Lmh7;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lmh7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 53
    .line 54
    check-cast v0, Lmh7;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lmh7;->G:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Lyd20;

    .line 64
    .line 65
    invoke-direct {v0}, Lyd20;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/fragment/app/a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f0a0802

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    sget-object v0, Lb3x;->a:Lg5x;

    .line 2
    .line 3
    new-instance v1, Lbg7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lah7;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lnhj;
.super Lzcj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnhj;",
        "Lzcj;",
        "<init>",
        "()V",
        "a",
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
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public final C:Lbke0;

.field public final D:Lbke0;

.field public final E:Lpp40;

.field public F:Ljava/lang/String;

.field public final G:Lbke0;

.field public final H:Lbke0;

.field public final I:Lpp40;

.field public final J:Lpp40;

.field public final K:Lbke0;

.field public final L:Lbke0;

.field public final M:Lbke0;

.field public final N:Lbke0;

.field public final O:Lbke0;

.field public final P:Lbke0;

.field public final Q:Lbke0;

.field public final R:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final S:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/models/PagingState;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final U:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Lcom/sportygames/spindabottle/remote/models/DetailResponse;

.field public final X:Lbke0;

.field public final Y:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lzcj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnhj;->y:Lbke0;

    .line 11
    .line 12
    iput-object v0, p0, Lnhj;->z:Lbke0;

    .line 13
    .line 14
    new-instance v0, Lnhj$a;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1, v2}, Lnhj$a;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnhj;->A:Lbke0;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lnhj;->B:Lbke0;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lnhj;->C:Lbke0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, Lnhj;->D:Lbke0;

    .line 49
    .line 50
    invoke-static {v6}, Ly9i;->b(Ln6x;)Lpp40;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, Lnhj;->E:Lpp40;

    .line 55
    .line 56
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, p0, Lnhj;->G:Lbke0;

    .line 67
    .line 68
    sget-object v8, Lzna0;->c:Lzna0;

    .line 69
    .line 70
    invoke-static {v8}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, p0, Lnhj;->H:Lbke0;

    .line 75
    .line 76
    invoke-static {v7}, Ly9i;->b(Ln6x;)Lpp40;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, p0, Lnhj;->I:Lpp40;

    .line 81
    .line 82
    new-instance v9, Lz9i;

    .line 83
    .line 84
    invoke-direct {v9, v6}, Lz9i;-><init>(Lf7i;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lnhj$c;

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    invoke-direct {v6, v10, v3}, Llkf0;-><init>(ILhab;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lhai;

    .line 94
    .line 95
    invoke-direct {v10, v9, v0, v6}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v6, Lnhj$a;

    .line 103
    .line 104
    invoke-direct {v6, v1, v2, v1, v2}, Lnhj$a;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 108
    .line 109
    invoke-static {v10, v0, v1, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v9, Lnhj$d;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lnhj$d;-><init>(Lhab;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Ljdj;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v4, v5}, Ljdj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1, v4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lnhj;->J:Lpp40;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lnhj;->K:Lbke0;

    .line 148
    .line 149
    iput-object v0, p0, Lnhj;->L:Lbke0;

    .line 150
    .line 151
    sget-object v0, Lzpp;->a:Lzpp;

    .line 152
    .line 153
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lnhj;->M:Lbke0;

    .line 158
    .line 159
    iput-object v0, p0, Lnhj;->N:Lbke0;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lnhj;->O:Lbke0;

    .line 170
    .line 171
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lnhj;->P:Lbke0;

    .line 176
    .line 177
    iput-object v0, p0, Lnhj;->Q:Lbke0;

    .line 178
    .line 179
    new-instance v0, Lg5x;

    .line 180
    .line 181
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lnhj;->R:Lg5x;

    .line 185
    .line 186
    new-instance v0, Lg5x;

    .line 187
    .line 188
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lnhj;->S:Lg5x;

    .line 192
    .line 193
    new-instance v0, Lg5x;

    .line 194
    .line 195
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lnhj;->T:Lg5x;

    .line 199
    .line 200
    new-instance v0, Lg5x;

    .line 201
    .line 202
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lnhj;->U:Lg5x;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lnhj;->V:Z

    .line 209
    .line 210
    new-instance v4, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;-><init>(DLjava/util/ArrayList;DD)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lnhj;->W:Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 227
    .line 228
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lnhj;->X:Lbke0;

    .line 233
    .line 234
    iput-object v0, p0, Lnhj;->Y:Lbke0;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final H1(II)V
    .locals 8

    .line 1
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnhj;->T:Lg5x;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnhj$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Lnhj$b;-><init>(Lnhj;IILhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnhj;->G:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lnhj;->W:Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmpl-double v1, v1, v3

    .line 20
    .line 21
    iget-object v2, p0, Lnhj;->E:Lpp40;

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v3, v2, Lpp40;->a:Lzje0;

    .line 36
    .line 37
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :goto_0
    cmpg-double v0, v0, v3

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Lpp40;->a:Lzje0;

    .line 62
    .line 63
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lnhj;->z:Lbke0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p0, v1}, Lnhj;->L1(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v0
.end method

.method public final J1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhj;->N:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lzpp;->b:Lzpp;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lzpp;->f:Lzpp;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lzpp;->a:Lzpp;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnhj$e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2, p0}, Lnhj$e;-><init>(ILhab;Lnhj;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K1(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnhj$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lnhj$f;-><init>(ILhab;Lnhj;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L1(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnhj$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lnhj$g;-><init>(ILhab;Lnhj;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final synthetic Lsgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgu;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->v:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v6

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    invoke-static {v4}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-static {v1, v4}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of p2, v1, Lpol;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    check-cast p2, Lpol;

    .line 46
    .line 47
    invoke-interface {p2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Lh6c$a;->b:Lh6c$a;

    .line 53
    .line 54
    :goto_1
    const-class v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 55
    .line 56
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v5, v4

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v4, v5

    .line 68
    check-cast p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->A:Lpp40;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-static {v0, v4, v6, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v0, v6, [Lryx;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwkq;

    .line 88
    .line 89
    iget-boolean v0, v0, Lwkq;->d:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object p0, p0, Lsgu;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 100
    .line 101
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-ne v2, v8, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;

    .line 117
    .line 118
    invoke-direct {v2, p0, v7, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$a;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;Lm6x;Lhab;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v4, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->B:Luga0;

    .line 130
    .line 131
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/2addr v1, v2

    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    if-ne v2, v8, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;

    .line 149
    .line 150
    invoke-direct {v2, p0, v6, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$b;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;Lfvx;Lhab;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v3, v2

    .line 157
    check-cast v3, Lcjj;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lygu;->INSTANCE:Lygu;

    .line 166
    .line 167
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr p1, v0

    .line 176
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr p1, v0

    .line 181
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr p1, v0

    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    if-ne v0, v8, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v0, Lugu;

    .line 195
    .line 196
    invoke-direct {v0, p2, v7, v6, p0}, Lugu;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;Lm6x;Lfvx;Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v9, v0

    .line 203
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/16 v11, 0x30

    .line 206
    .line 207
    const/16 v12, 0x7fc

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v5, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v10, v5

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v0, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v0 .. v12}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 224
    .line 225
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method

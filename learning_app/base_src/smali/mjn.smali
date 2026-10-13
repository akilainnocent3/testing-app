.class public final Lmjn;
.super Lhpi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjn$c;,
        Lmjn$i;,
        Lmjn$b;,
        Lmjn$e;,
        Lmjn$f;,
        Lmjn$g;,
        Lmjn$d;,
        Lmjn$h;,
        Lmjn$j;
    }
.end annotation


# static fields
.field public static final C:Lmjn$c;


# instance fields
.field public A:Ln390$c;

.field public final B:Lmjn$a;

.field public final r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public v:Landroid/util/Rational;

.field public final w:Lyb80;

.field public x:Ln390$b;

.field public y:Leln;

.field public z:Lp4g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmjn$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmjn;->C:Lmjn$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnjn;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhpi0;-><init>(Llpi0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmjn;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lmjn;->u:I

    .line 14
    .line 15
    iput-object v0, p0, Lmjn;->v:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lmjn$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lmjn$a;-><init>(Lmjn;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmjn;->B:Lmjn$a;

    .line 23
    .line 24
    iget-object p1, p0, Lhpi0;->h:Llpi0;

    .line 25
    .line 26
    check-cast p1, Lnjn;

    .line 27
    .line 28
    sget-object v1, Lnjn;->O:Lii1;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lkp40;->e(Lpwa$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lmjn;->r:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lmjn;->r:I

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lnjn;->V:Lii1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v1, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lmjn;->t:I

    .line 70
    .line 71
    sget-object v1, Lnjn;->X:Lii1;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lmjn$i;

    .line 78
    .line 79
    new-instance v0, Lyb80;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lyb80;-><init>(Lmjn$i;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lmjn;->w:Lyb80;

    .line 85
    .line 86
    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static J(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjn;->w:Lyb80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb80;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyb80;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmjn;->z:Lp4g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lp4g0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lmjn;->F(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lhpi0;->d()Lz76;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lz76;->c(Lmjn$i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lppg0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmjn;->A:Ln390$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ln390$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmjn;->A:Ln390$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmjn;->y:Leln;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Leln;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmjn;->y:Leln;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lmjn;->z:Lp4g0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lp4g0;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmjn;->z:Lp4g0;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lhpi0;->d()Lz76;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lz76;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G(Ljava/lang/String;Lnjn;Lqve0;)Ln390$b;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x1005

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lppg0;->a()V

    .line 15
    .line 16
    .line 17
    const-string v5, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "ImageCapture"

    .line 32
    .line 33
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lqve0;->f()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v1}, Lhpi0;->c()La96;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, La96;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v15, 0x1

    .line 52
    xor-int/lit8 v13, v5, 0x1

    .line 53
    .line 54
    iget-object v5, v1, Lmjn;->y:Leln;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v13}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lmjn;->y:Leln;

    .line 63
    .line 64
    invoke-virtual {v5}, Leln;->a()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lhpi0;->c()La96;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, La96;->a()Ly86;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    instance-of v12, v5, Lwf;

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_0
    move-object v14, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v12, v5

    .line 91
    check-cast v12, Lwf;

    .line 92
    .line 93
    iget-object v12, v12, Lwf;->d:Lu76;

    .line 94
    .line 95
    sget-object v14, Lu76;->a:Lii1;

    .line 96
    .line 97
    sget-object v0, Lmpi0;->a:Lmpi0$a;

    .line 98
    .line 99
    invoke-interface {v12, v14, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lmpi0;

    .line 104
    .line 105
    sget-object v12, Lmpi0$b;->a:Lmpi0$b;

    .line 106
    .line 107
    invoke-interface {v0, v12, v15}, Lmpi0;->a(Lmpi0$b;I)Lpwa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v12, Lcln;->r:Lii1;

    .line 114
    .line 115
    check-cast v0, Lbkz;

    .line 116
    .line 117
    iget-object v14, v0, Lbkz;->N:Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v14, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Landroid/util/Pair;

    .line 155
    .line 156
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ne v12, v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    const/4 v12, 0x2

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance v14, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    check-cast v0, Lz86;

    .line 185
    .line 186
    invoke-interface {v0}, Lz86;->r()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v0, 0x0

    .line 196
    :goto_2
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    if-eqz v5, :cond_9

    .line 202
    .line 203
    check-cast v5, Lz86;

    .line 204
    .line 205
    invoke-interface {v5}, Lz86;->k()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    :cond_9
    const/4 v0, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-interface {v5}, Lz86;->r()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v5, 0x20

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_3
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    iget-object v0, v1, Lhpi0;->h:Llpi0;

    .line 244
    .line 245
    sget-object v5, Lnjn;->S:Lii1;

    .line 246
    .line 247
    invoke-interface {v0, v5, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v11, "The specified output format ("

    .line 263
    .line 264
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v1, Lhpi0;->h:Llpi0;

    .line 268
    .line 269
    invoke-interface {v11, v5, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ") is not supported by current configuration. Supported output formats: "

    .line 286
    .line 287
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v0}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lhpi0;->h:Llpi0;

    .line 301
    .line 302
    sget-object v2, Lnjn;->Z:Lii1;

    .line 303
    .line 304
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-interface {v0, v2, v5}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Lnjn;->m()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lhpi0;->c()La96;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, La96;->f()Lu76;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lu76;->v()Lm490;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    :goto_5
    move-object v3, v8

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 339
    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v5, 0x23

    .line 346
    .line 347
    invoke-static {v0, v5}, Lmjn;->J(Ljava/util/Map;I)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_d

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_d
    const/16 v5, 0x100

    .line 361
    .line 362
    invoke-static {v0, v5}, Lmjn;->J(Ljava/util/Map;I)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_e

    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-static {v0, v3}, Lmjn;->J(Ljava/util/Map;I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1}, Lhpi0;->c()La96;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v3}, La96;->f()Lu76;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Lu76;->e:Lii1;

    .line 399
    .line 400
    sget-object v5, Lu76;->g:Lt76;

    .line 401
    .line 402
    invoke-interface {v3, v4, v5}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lu76$a;

    .line 407
    .line 408
    invoke-interface {v3, v2}, Lu76$a;->a(Ljava/util/ArrayList;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_6

    .line 413
    :cond_10
    const/4 v2, 0x0

    .line 414
    :goto_6
    if-nez v2, :cond_11

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    iget-object v3, v1, Lhpi0;->h:Llpi0;

    .line 428
    .line 429
    sget-object v4, Lnjn;->Y:Lii1;

    .line 430
    .line 431
    invoke-interface {v3, v4, v8}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v16, v3

    .line 436
    .line 437
    check-cast v16, Lk260;

    .line 438
    .line 439
    if-eqz v16, :cond_13

    .line 440
    .line 441
    new-instance v3, Lct8;

    .line 442
    .line 443
    invoke-direct {v3, v15}, Lct8;-><init>(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lhpi0;->c()La96;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3}, La96;->h()Lz86;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4}, Lz86;->e()Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v3}, La96;->h()Lz86;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v5, Landroid/util/Rational;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-direct {v5, v9, v4}, Landroid/util/Rational;-><init>(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lhpi0;->l()I

    .line 479
    .line 480
    .line 481
    move-result v19

    .line 482
    invoke-interface {v3}, Ly86;->c()I

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    invoke-interface {v3}, Ly86;->f()I

    .line 487
    .line 488
    .line 489
    move-result v22

    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 v17, v0

    .line 493
    .line 494
    move-object/from16 v20, v5

    .line 495
    .line 496
    invoke-static/range {v16 .. v22}, Le4f0;->e(Lk260;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_12

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/util/Size;

    .line 512
    .line 513
    new-instance v3, Lll1;

    .line 514
    .line 515
    invoke-direct {v3, v0, v2}, Lll1;-><init>(Landroid/util/Size;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_12
    const-string v0, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 520
    .line 521
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v8

    .line 525
    :cond_13
    const/4 v3, 0x0

    .line 526
    new-instance v4, Lct8;

    .line 527
    .line 528
    invoke-direct {v4, v3}, Lct8;-><init>(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/util/Size;

    .line 536
    .line 537
    new-instance v3, Lll1;

    .line 538
    .line 539
    invoke-direct {v3, v0, v2}, Lll1;-><init>(Landroid/util/Size;I)V

    .line 540
    .line 541
    .line 542
    :goto_7
    move-object v14, v3

    .line 543
    goto :goto_8

    .line 544
    :cond_14
    move-object v14, v8

    .line 545
    :goto_8
    invoke-virtual {v1}, Lhpi0;->c()La96;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    :try_start_0
    invoke-virtual {v1}, Lhpi0;->c()La96;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, La96;->h()Lz86;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Lz86;->g()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    instance-of v2, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 564
    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .line 569
    move-object v8, v0

    .line 570
    goto :goto_9

    .line 571
    :catch_0
    move-exception v0

    .line 572
    goto :goto_a

    .line 573
    :cond_15
    :goto_9
    move-object v11, v8

    .line 574
    goto :goto_b

    .line 575
    :goto_a
    const-string v2, "getCameraCharacteristics failed"

    .line 576
    .line 577
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :goto_b
    new-instance v8, Leln;

    .line 582
    .line 583
    move v2, v12

    .line 584
    iget-object v12, v1, Lhpi0;->o:Lp86;

    .line 585
    .line 586
    move-object/from16 v9, p2

    .line 587
    .line 588
    invoke-direct/range {v8 .. v14}, Leln;-><init>(Lnjn;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lp86;ZLll1;)V

    .line 589
    .line 590
    .line 591
    iput-object v8, v1, Lmjn;->y:Leln;

    .line 592
    .line 593
    iget-object v0, v1, Lmjn;->z:Lp4g0;

    .line 594
    .line 595
    if-nez v0, :cond_16

    .line 596
    .line 597
    iget-object v0, v1, Lhpi0;->h:Llpi0;

    .line 598
    .line 599
    invoke-interface {v0}, Llpi0;->n()Lp4g0$b;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v3, v1, Lmjn;->B:Lmjn$a;

    .line 604
    .line 605
    invoke-interface {v0, v3}, Lp4g0$b;->a(Lmjn$a;)Lu4g0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v1, Lmjn;->z:Lp4g0;

    .line 610
    .line 611
    :cond_16
    iget-object v3, v1, Lmjn;->y:Leln;

    .line 612
    .line 613
    invoke-interface {v0, v3}, Lp4g0;->d(Leln;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lmjn;->y:Leln;

    .line 617
    .line 618
    invoke-virtual {v7}, Lqve0;->f()Landroid/util/Size;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v4, v0, Leln;->a:Lnjn;

    .line 623
    .line 624
    invoke-static {v4, v3}, Ln390$b;->d(Llpi0;Landroid/util/Size;)Ln390$b;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v4, v3, Ln390$a;->a:Ljava/util/LinkedHashSet;

    .line 629
    .line 630
    iget-object v0, v0, Leln;->d:Lei1;

    .line 631
    .line 632
    iget-object v5, v0, Lul6$b;->c:Ldnn;

    .line 633
    .line 634
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Ln390$f;->a(Ldsd;)Lbm1$a;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    sget-object v6, Leqf;->d:Leqf;

    .line 642
    .line 643
    iput-object v6, v5, Lbm1$a;->e:Leqf;

    .line 644
    .line 645
    invoke-virtual {v5}, Lbm1$a;->a()Lbm1;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v5, v0, Lei1;->h:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-le v5, v15, :cond_17

    .line 659
    .line 660
    iget-object v5, v0, Lul6$b;->d:Ldnn;

    .line 661
    .line 662
    if-eqz v5, :cond_17

    .line 663
    .line 664
    invoke-static {v5}, Ln390$f;->a(Ldsd;)Lbm1$a;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iput-object v6, v5, Lbm1$a;->e:Leqf;

    .line 669
    .line 670
    invoke-virtual {v5}, Lbm1$a;->a()Lbm1;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_17
    iget-object v0, v0, Lul6$b;->e:Ldnn;

    .line 678
    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    invoke-static {v0}, Ln390$f;->a(Ldsd;)Lbm1$a;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lbm1$a;->a()Lbm1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v3, Ln390$a;->i:Ln390$f;

    .line 690
    .line 691
    :cond_18
    invoke-virtual {v7}, Lqve0;->g()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput v0, v3, Ln390$a;->h:I

    .line 696
    .line 697
    iget v0, v1, Lmjn;->r:I

    .line 698
    .line 699
    if-ne v0, v2, :cond_19

    .line 700
    .line 701
    invoke-virtual {v7}, Lqve0;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_19

    .line 706
    .line 707
    invoke-virtual {v1}, Lhpi0;->d()Lz76;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0, v3}, Lz76;->e(Ln390$b;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    invoke-virtual {v7}, Lqve0;->d()Lpwa;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v7}, Lqve0;->d()Lpwa;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v3, v0}, Ln390$b;->a(Lpwa;)V

    .line 725
    .line 726
    .line 727
    :cond_1a
    iget-object v0, v1, Lmjn;->A:Ln390$c;

    .line 728
    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v0}, Ln390$c;->b()V

    .line 732
    .line 733
    .line 734
    :cond_1b
    new-instance v0, Ln390$c;

    .line 735
    .line 736
    new-instance v2, Lkjn;

    .line 737
    .line 738
    invoke-direct {v2, v1}, Lkjn;-><init>(Lmjn;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v2}, Ln390$c;-><init>(Ln390$d;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v1, Lmjn;->A:Ln390$c;

    .line 745
    .line 746
    iput-object v0, v3, Ln390$a;->f:Ln390$c;

    .line 747
    .line 748
    return-object v3
.end method

.method public final H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmjn;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmjn;->u:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 11
    .line 12
    check-cast p0, Lnjn;

    .line 13
    .line 14
    sget-object v1, Lnjn;->P:Lii1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final K(Lmjn$g;Ljava/util/concurrent/Executor;Lu2q;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljjn;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v1, v2}, Ljjn;-><init>(Lmjn;Lmjn$g;Ljava/util/concurrent/Executor;Lu2q;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, Lfnl;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-static {}, Lppg0;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmjn;->H()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lmjn;->w:Lyb80;

    .line 51
    .line 52
    iget-object v3, v3, Lyb80;->a:Lmjn$i;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 58
    .line 59
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    const-string v3, "ImageCapture"

    .line 64
    .line 65
    const-string v5, "takePictureInternal"

    .line 66
    .line 67
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lhpi0;->c()La96;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_11

    .line 76
    .line 77
    iget-boolean v6, v0, Lhpi0;->a:Z

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-object v6, v0, Lhpi0;->h:Llpi0;

    .line 84
    .line 85
    invoke-interface {v6}, Lhkn;->Q()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v9, v8

    .line 95
    :goto_1
    if-nez v9, :cond_10

    .line 96
    .line 97
    iget-object v11, v0, Lmjn;->z:Lp4g0;

    .line 98
    .line 99
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lhpi0;->k:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v10, v0, Lhpi0;->i:Lqve0;

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10}, Lqve0;->f()Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v10, v5

    .line 114
    :goto_2
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    iget-object v6, v0, Lmjn;->v:Landroid/util/Rational;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x0

    .line 132
    cmpl-float v13, v13, v14

    .line 133
    .line 134
    if-lez v13, :cond_a

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/util/Rational;->isNaN()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lhpi0;->c()La96;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6, v8}, Lhpi0;->h(La96;Z)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v13, Landroid/util/Rational;

    .line 154
    .line 155
    iget-object v15, v0, Lmjn;->v:Landroid/util/Rational;

    .line 156
    .line 157
    invoke-virtual {v15}, Landroid/util/Rational;->getDenominator()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move/from16 v16, v14

    .line 162
    .line 163
    iget-object v14, v0, Lmjn;->v:Landroid/util/Rational;

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/util/Rational;->getNumerator()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-direct {v13, v15, v14}, Landroid/util/Rational;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lzsh0;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v13, v0, Lmjn;->v:Landroid/util/Rational;

    .line 180
    .line 181
    :goto_3
    if-eqz v13, :cond_9

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/util/Rational;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    cmpl-float v6, v6, v16

    .line 188
    .line 189
    if-lez v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/util/Rational;->isNaN()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-float v10, v5

    .line 206
    int-to-float v14, v6

    .line 207
    div-float v15, v10, v14

    .line 208
    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v13}, Landroid/util/Rational;->getDenominator()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v13}, Landroid/util/Rational;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    cmpl-float v13, v13, v15

    .line 224
    .line 225
    if-lez v13, :cond_8

    .line 226
    .line 227
    int-to-float v12, v12

    .line 228
    div-float/2addr v10, v12

    .line 229
    int-to-float v7, v7

    .line 230
    mul-float/2addr v10, v7

    .line 231
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int/2addr v6, v7

    .line 236
    div-int/lit8 v6, v6, 0x2

    .line 237
    .line 238
    move v10, v7

    .line 239
    move v7, v5

    .line 240
    move v5, v8

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    int-to-float v7, v7

    .line 243
    div-float/2addr v14, v7

    .line 244
    int-to-float v7, v12

    .line 245
    mul-float/2addr v14, v7

    .line 246
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    sub-int/2addr v5, v7

    .line 251
    div-int/lit8 v5, v5, 0x2

    .line 252
    .line 253
    move v10, v6

    .line 254
    move v6, v8

    .line 255
    :goto_4
    new-instance v12, Landroid/graphics/Rect;

    .line 256
    .line 257
    add-int/2addr v7, v5

    .line 258
    add-int/2addr v10, v6

    .line 259
    invoke-direct {v12, v5, v6, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    move-object v5, v12

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    const/16 v16, 0x2

    .line 265
    .line 266
    const-string v6, "ImageUtil"

    .line 267
    .line 268
    const-string v7, "Invalid view ratio."

    .line 269
    .line 270
    invoke-static {v6, v7}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-object v6, v5

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const/16 v16, 0x2

    .line 279
    .line 280
    new-instance v6, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v6, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    :goto_6
    iget-object v5, v0, Lhpi0;->l:Landroid/graphics/Matrix;

    .line 294
    .line 295
    invoke-virtual {v0, v3, v8}, Lhpi0;->h(La96;Z)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v7, v0, Lhpi0;->h:Llpi0;

    .line 300
    .line 301
    check-cast v7, Lnjn;

    .line 302
    .line 303
    sget-object v10, Lnjn;->W:Lii1;

    .line 304
    .line 305
    invoke-interface {v7, v10}, Lkp40;->e(Lpwa$a;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    invoke-interface {v7, v10}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    iget v7, v0, Lmjn;->r:I

    .line 323
    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    if-eq v7, v10, :cond_d

    .line 328
    .line 329
    move/from16 v10, v16

    .line 330
    .line 331
    if-ne v7, v10, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    const-string v0, "CaptureMode "

    .line 335
    .line 336
    const-string v1, " is invalid"

    .line 337
    .line 338
    invoke-static {v7, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    :goto_7
    const/16 v7, 0x5f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const/16 v7, 0x64

    .line 350
    .line 351
    :goto_8
    iget-object v10, v0, Lmjn;->x:Ln390$b;

    .line 352
    .line 353
    iget-object v10, v10, Ln390$a;->e:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    xor-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    const-string v12, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 364
    .line 365
    invoke-static {v12, v8}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Lwm1;

    .line 369
    .line 370
    move-object v12, v8

    .line 371
    iget v8, v0, Lmjn;->r:I

    .line 372
    .line 373
    move-object v0, v6

    .line 374
    move v6, v3

    .line 375
    move-object v3, v4

    .line 376
    move-object v4, v0

    .line 377
    move-object v0, v12

    .line 378
    invoke-direct/range {v0 .. v10}, Lwm1;-><init>(Ljava/util/concurrent/Executor;Lu2q;Lmjn$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 379
    .line 380
    .line 381
    if-eqz v9, :cond_f

    .line 382
    .line 383
    const/16 v0, 0x20

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v2, v12, La5g0;->b:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x100

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-interface {v11, v12}, Lp4g0;->c(Lwm1;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 410
    .line 411
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_11
    :goto_9
    new-instance v1, Lpjn;

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v4, "Not bound to a valid Camera ["

    .line 420
    .line 421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, "]"

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lu2q;->a(Lpjn;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjn;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmjn;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhpi0;->d()Lz76;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lmjn;->H()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lz76;->b(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final f(ZLmpi0;)Llpi0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmpi0;",
            ")",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmjn;->C:Lmjn$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmjn$c;->a:Lnjn;

    .line 7
    .line 8
    invoke-interface {v0}, Llpi0;->P()Lmpi0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lmjn;->r:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lmpi0;->a(Lmpi0$b;I)Lpwa;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lpwa;->N(Lpwa;Lpwa;)Lbkz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lmjn;->m(Lpwa;)Llpi0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmjn$b;

    .line 33
    .line 34
    new-instance p1, Lnjn;

    .line 35
    .line 36
    iget-object p0, p0, Lmjn$b;->a:Lt5x;

    .line 37
    .line 38
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lnjn;-><init>(Lbkz;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lpwa;)Llpi0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwa;",
            ")",
            "Llpi0$b<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lmjn$b;

    .line 2
    .line 3
    invoke-static {p1}, Lt5x;->W(Lpwa;)Lt5x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lmjn$b;-><init>(Lt5x;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmjn;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ld66;->a()Ly86;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ly86;->f()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpi0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmjn;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmjn;->w:Lyb80;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhpi0;->d()Lz76;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lz76;->c(Lmjn$i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lz86;Llpi0$b;)Llpi0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz86;",
            "Llpi0$b<",
            "***>;)",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v6, v5, Lhpi0;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move v8, v7

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ltil;

    .line 42
    .line 43
    instance-of v10, v9, Ldkn;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    check-cast v9, Ldkn;

    .line 48
    .line 49
    iget v8, v9, Ldkn;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v9, Lnjn;->S:Lii1;

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v6, Lt5x;

    .line 63
    .line 64
    invoke-virtual {v6, v9, v8}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface/range {p1 .. p1}, Lz86;->i()Ld340;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-class v8, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ld340;->a(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v8, "ImageCapture"

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lnjn;->U:Lii1;

    .line 88
    .line 89
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    check-cast v9, Lbkz;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const-string v6, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 104
    .line 105
    invoke-static {v8, v6}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v6, "Requesting software JPEG due to device quirk."

    .line 110
    .line 111
    invoke-static {v8, v6}, Lzrt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lt5x;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v11}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v10, Lnjn;->U:Lii1;

    .line 130
    .line 131
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    check-cast v12, Lbkz;

    .line 135
    .line 136
    invoke-virtual {v12, v10, v11}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v9, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Lhpi0;->c()La96;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v5}, Lhpi0;->c()La96;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, La96;->f()Lu76;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v9}, Lu76;->v()Lm490;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    const-string v9, "Software JPEG cannot be used with Extensions."

    .line 170
    .line 171
    invoke-static {v8, v9}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move v9, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    move v9, v12

    .line 177
    :goto_3
    sget-object v14, Lnjn;->R:Lii1;

    .line 178
    .line 179
    move-object v15, v6

    .line 180
    check-cast v15, Lbkz;

    .line 181
    .line 182
    invoke-virtual {v15, v14, v13}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eq v14, v3, :cond_7

    .line 195
    .line 196
    const-string v9, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 197
    .line 198
    invoke-static {v8, v9}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move v9, v7

    .line 202
    :cond_7
    if-nez v9, :cond_9

    .line 203
    .line 204
    const-string v14, "Unable to support software JPEG. Disabling."

    .line 205
    .line 206
    invoke-static {v8, v14}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v6, Lt5x;

    .line 210
    .line 211
    invoke-virtual {v6, v10, v11}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v9, v7

    .line 216
    :cond_9
    :goto_4
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v8, Lnjn;->R:Lii1;

    .line 221
    .line 222
    check-cast v6, Lbkz;

    .line 223
    .line 224
    invoke-virtual {v6, v8, v13}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v5}, Lhpi0;->c()La96;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v5}, Lhpi0;->c()La96;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, La96;->f()Lu76;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lu76;->v()Lm490;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v3, :cond_c

    .line 258
    .line 259
    :cond_b
    :goto_5
    move v7, v12

    .line 260
    :cond_c
    const-string v0, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 261
    .line 262
    invoke-static {v0, v7}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lhkn;->h:Lii1;

    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v0, Lt5x;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_e
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Lnjn;->S:Lii1;

    .line 294
    .line 295
    check-cast v5, Lbkz;

    .line 296
    .line 297
    invoke-virtual {v5, v6, v13}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lhkn;->h:Lii1;

    .line 317
    .line 318
    check-cast v1, Lt5x;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_f
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lbkz;

    .line 330
    .line 331
    invoke-virtual {v5, v6, v13}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v7, 0x3

    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Lhkn;->h:Lii1;

    .line 351
    .line 352
    check-cast v1, Lt5x;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lhkn;->i:Lii1;

    .line 362
    .line 363
    check-cast v0, Lt5x;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v4}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_10
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbkz;

    .line 375
    .line 376
    invoke-virtual {v0, v6, v13}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Lhkn;->h:Lii1;

    .line 395
    .line 396
    const/16 v2, 0x1005

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v0, Lt5x;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Lhkn;->j:Lii1;

    .line 412
    .line 413
    sget-object v2, Leqf;->c:Leqf;

    .line 414
    .line 415
    check-cast v0, Lt5x;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    if-eqz v9, :cond_12

    .line 422
    .line 423
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Lhkn;->h:Lii1;

    .line 428
    .line 429
    check-cast v0, Lt5x;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v5, Lcln;->r:Lii1;

    .line 440
    .line 441
    check-cast v0, Lbkz;

    .line 442
    .line 443
    invoke-virtual {v0, v5, v13}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lhkn;->h:Lii1;

    .line 456
    .line 457
    check-cast v0, Lt5x;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v4}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_13
    invoke-static {v3, v0}, Lmjn;->I(ILjava/util/List;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Lhkn;->h:Lii1;

    .line 474
    .line 475
    check-cast v0, Lt5x;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v4}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_14
    invoke-static {v1, v0}, Lmjn;->I(ILjava/util/List;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v1, Lhkn;->h:Lii1;

    .line 492
    .line 493
    check-cast v0, Lt5x;

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    :goto_7
    invoke-interface/range {p2 .. p2}, Llpi0$b;->d()Llpi0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjn;->w:Lyb80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb80;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyb80;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmjn;->z:Lp4g0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lp4g0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Lpwa;)Ljm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmjn;->x:Ln390$b;

    .line 2
    .line 3
    iget-object v0, v0, Ln390$a;->b:Ljl6$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljl6$a;->c(Lpwa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmjn;->x:Ln390$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln390$b;->c()Ln390;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lhpi0;->E(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhpi0;->i:Lqve0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqve0;->i()Ljm1$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p1, p0, Ljm1$a;->f:Lpwa;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljm1$a;->a()Ljm1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final z(Lqve0;Lqve0;)Lqve0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhpi0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lhpi0;->h:Llpi0;

    .line 33
    .line 34
    check-cast v0, Lnjn;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lmjn;->G(Ljava/lang/String;Lnjn;Lqve0;)Ln390$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lmjn;->x:Ln390$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Ln390$b;->c()Ln390;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lhpi0;->E(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhpi0;->q()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

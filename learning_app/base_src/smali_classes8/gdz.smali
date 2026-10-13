.class public final synthetic Lgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lee0;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lhxj;


# direct methods
.method public synthetic constructor <init>(FFLee0;Lm6x;Lhxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgdz;->a:F

    iput p2, p0, Lgdz;->b:F

    iput-object p3, p0, Lgdz;->c:Lee0;

    iput-object p4, p0, Lgdz;->d:Lm6x;

    iput-object p5, p0, Lgdz;->e:Lhxj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x41100000    # 9.0f

    .line 8
    .line 9
    iget v1, p0, Lgdz;->a:F

    .line 10
    .line 11
    div-float p1, v1, p1

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    const p1, 0x3fa51eb8    # 1.29f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, p1

    .line 18
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    iget v2, p0, Lgdz;->b:F

    .line 21
    .line 22
    div-float/2addr v2, p1

    .line 23
    invoke-static {}, Ls90;->a()Lp90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v2}, Lp90;->a(FF)V

    .line 29
    .line 30
    .line 31
    const v4, 0x3f114e3b    # 0.56759995f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v4, v1

    .line 35
    const v5, 0x3f30a3d7    # 0.69f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v5, v2

    .line 39
    const v6, 0x3f18bc6a

    .line 40
    .line 41
    .line 42
    mul-float/2addr v6, v1

    .line 43
    const v1, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-virtual {p1, v4, v5, v6, v1}, Lp90;->f(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 51
    .line 52
    iget-object p1, p1, Lp90;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ls90;->a()Lp90;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v5, p0, Lgdz;->c:Lee0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-float/2addr v7, v6

    .line 79
    iget-object v6, p1, Lp90;->a:Landroid/graphics/Path;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual {v1, v3, v7, v6, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    new-array v6, v6, [F

    .line 87
    .line 88
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v1, v7, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 105
    .line 106
    .line 107
    aget v1, v6, v4

    .line 108
    .line 109
    move v4, v1

    .line 110
    invoke-static {}, Ls90;->a()Lp90;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p1}, Lte00;->r(Lp90;Lte00;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Lp90;->c(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Lp90;->c(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lp90;->close()V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lgdz;->d:Lm6x;

    .line 127
    .line 128
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "ROUND_ONGOING"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iget-object p0, p0, Lgdz;->e:Lhxj;

    .line 147
    .line 148
    iget-object p0, p0, Lhxj;->a0:Lm6x;

    .line 149
    .line 150
    check-cast p0, Lnsa0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_0

    .line 163
    .line 164
    invoke-static {v7}, Ln2x;->k(Lm6x;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sget-object v5, Ljuh;->a:Ljuh;

    .line 169
    .line 170
    const/16 v6, 0x30

    .line 171
    .line 172
    const v4, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ln2x;->k(Lm6x;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance v4, Liye0;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x1e

    .line 186
    .line 187
    const/high16 v5, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct/range {v4 .. v10}, Liye0;-><init>(FFIILq90;I)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x30

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.class public final Lo20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:F

.field public final synthetic d:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo20$a;->d:Lo20;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lo20$a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo20$a;->d:Lo20;

    .line 2
    .line 3
    iget-object v1, v0, Lo20;->g:Lm6x;

    .line 4
    .line 5
    iget-object v2, v0, Lo20;->j:Lw4x;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljsa0;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ljsa0;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljsa0;->A(F)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lo20;->k:Lw4x;

    .line 21
    .line 22
    check-cast v4, Ljsa0;

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljsa0;->A(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    cmpl-float p1, p1, v3

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, p2

    .line 44
    :goto_0
    invoke-virtual {v0}, Lo20;->b()Lhif;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lnsa0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v4, v6}, Lhif;->d(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    check-cast v2, Ljsa0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    cmpg-float v4, v6, v4

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 79
    .line 80
    :goto_1
    add-float/2addr p2, v3

    .line 81
    invoke-virtual {v0}, Lo20;->b()Lhif;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, p2, p1}, Lhif;->b(FZ)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lo20$a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, p0, Lo20$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object p2, p0, Lo20$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lo20$a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, Lo20;->b()Lhif;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v4, v6, p2}, Lhif;->b(FZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lo20;->b()Lhif;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v4, v6, v3}, Lhif;->b(FZ)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_7
    iput-object p2, p0, Lo20$a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, p0, Lo20$a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, Lo20;->b()Lhif;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v3, p0, Lo20$a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v3}, Lhif;->d(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {v0}, Lo20;->b()Lhif;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lo20$a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4}, Lhif;->d(Ljava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float/2addr p2, v3

    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lo20$a;->c:F

    .line 187
    .line 188
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v0}, Lo20;->b()Lhif;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2, v3}, Lhif;->d(Ljava/lang/Object;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-float/2addr p2, v2

    .line 205
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget v2, p0, Lo20$a;->c:F

    .line 210
    .line 211
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v2, v3

    .line 214
    cmpl-float p2, p2, v2

    .line 215
    .line 216
    if-ltz p2, :cond_a

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object p0, p0, Lo20$a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object p0, p0, Lo20$a;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_3
    if-nez p0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :cond_9
    iget-object p1, v0, Lo20;->a:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    check-cast v1, Lnsa0;

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    return-void
.end method

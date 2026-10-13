.class public final Lmjn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi0$b;
.implements Lcln$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llpi0$b<",
        "Lmjn;",
        "Lnjn;",
        "Lmjn$b;",
        ">;",
        "Lcln$a<",
        "Lmjn$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt5x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-static {}, Lt5x;->V()Lt5x;

    move-result-object v0

    invoke-direct {p0, v0}, Lmjn$b;-><init>(Lt5x;)V

    return-void
.end method

.method public constructor <init>(Lt5x;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjn$b;->a:Lt5x;

    .line 5
    .line 6
    sget-object v0, Lp5g0;->w:Lii1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lmjn;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v2}, Llti0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lmpi0$b;->a:Lmpi0$b;

    .line 35
    .line 36
    sget-object v2, Llpi0;->I:Lii1;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lp5g0;->v:Lii1;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lq4x;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjn$b;->a:Lt5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcln;->l:Lii1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lmjn$b;->a:Lt5x;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmjn$b;->a:Lt5x;

    .line 2
    .line 3
    sget-object v1, Lcln;->o:Lii1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Llpi0;
    .locals 1

    .line 1
    new-instance v0, Lnjn;

    .line 2
    .line 3
    iget-object p0, p0, Lmjn$b;->a:Lt5x;

    .line 4
    .line 5
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lnjn;-><init>(Lbkz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lmjn;
    .locals 9

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnjn;->R:Lii1;

    .line 14
    .line 15
    iget-object p0, p0, Lmjn$b;->a:Lt5x;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lhkn;->h:Lii1;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lmjn;->C:Lmjn$c;

    .line 36
    .line 37
    sget-object v2, Lnjn;->S:Lii1;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v0, Lhkn;->h:Lii1;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sget-object v2, Lhkn;->h:Lii1;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lhkn;->i:Lii1;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v2, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lhkn;->h:Lii1;

    .line 99
    .line 100
    const/16 v1, 0x1005

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lhkn;->j:Lii1;

    .line 110
    .line 111
    sget-object v1, Leqf;->c:Leqf;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lhkn;->h:Lii1;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v0, Lnjn;

    .line 123
    .line 124
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lnjn;-><init>(Lbkz;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcln;->D(Lcln;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lmjn;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lmjn;-><init>(Lnjn;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcln;->o:Lii1;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/util/Size;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v2, Landroid/util/Rational;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lmjn;->v:Landroid/util/Rational;

    .line 163
    .line 164
    :cond_4
    sget-object v0, Lo7p;->u:Lii1;

    .line 165
    .line 166
    invoke-static {}, Lp7p;->a()Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v0, v2}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    const-string v2, "The IO executor can\'t be null"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lnjn;->P:Lii1;

    .line 182
    .line 183
    iget-object v2, p0, Lbkz;->N:Ljava/util/TreeMap;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v6, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v5, :cond_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v6, :cond_8

    .line 228
    .line 229
    sget-object v0, Lnjn;->X:Lii1;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v3}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 239
    .line 240
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    .line 245
    .line 246
    invoke-static {v0, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_8
    :goto_1
    return-object v1
.end method

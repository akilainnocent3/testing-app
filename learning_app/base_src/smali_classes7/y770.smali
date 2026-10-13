.class public final synthetic Ly770;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/models/BetComponentColors;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/models/BetComponentColors;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly770;->a:Lcom/sportygames/crash/models/BetComponentColors;

    iput-object p2, p0, Ly770;->b:Lm6x;

    iput-object p3, p0, Ly770;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 7
    .line 8
    invoke-interface {v0}, Lnp5;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljja0;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Ly770;->b:Lm6x;

    .line 21
    .line 22
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Ly770;->a:Lcom/sportygames/crash/models/BetComponentColors;

    .line 33
    .line 34
    iget-object p0, p0, Ly770;->c:Lm6x;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/sportygames/crash/models/BetComponentColors;->getCashoutButtonColor1-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    new-instance v2, Lyc8;

    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/sportygames/crash/models/BetComponentColors;->getCashoutButtonColor2-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance v6, Lyc8;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v6}, [Lyc8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const-wide v4, 0xffffcd29L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v2, Lyc8;

    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const-wide v4, 0xffc28100L    # 2.1200046036E-314

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v6, Lyc8;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v6}, [Lyc8;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v3}, Lcom/sportygames/crash/models/BetComponentColors;->getCashoutButtonGradientColor-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    new-instance p0, Lyc8;

    .line 144
    .line 145
    invoke-direct {p0, v3, v4}, Lyc8;-><init>(J)V

    .line 146
    .line 147
    .line 148
    sget-wide v3, Lyc8;->l:J

    .line 149
    .line 150
    new-instance v1, Lyc8;

    .line 151
    .line 152
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p0, v1}, [Lyc8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    const-wide v3, 0xffffda8fL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    new-instance p0, Lyc8;

    .line 174
    .line 175
    invoke-direct {p0, v3, v4}, Lyc8;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const v1, 0xffda8f

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lid8;->b(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    new-instance v1, Lyc8;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p0, v1}, [Lyc8;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_3
    new-instance v1, La870;

    .line 199
    .line 200
    invoke-direct {v1, v2, p0, v0}, La870;-><init>(Ljava/util/List;Ljava/util/List;F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

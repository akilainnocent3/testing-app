.class public final Lk23$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk23$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk23$r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk23$r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk23$p;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lk23$p;->b:Lk23$r;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lk23$r;)V
    .locals 1

    .line 15
    const-string v0, "betslip__bet_success__view"

    .line 16
    invoke-direct {p0, v0, p1}, Lk23$p;-><init>(Ljava/lang/String;Lk23$r;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk23$o;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v25, 0x0

    .line 7
    .line 8
    const v26, 0xfffffd

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lk23$p;->b:Lk23$r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v26}, Lk23$r;->a(Lk23$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;IIII)Lk23$r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lk23$p;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lk23$p;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lk23$p;-><init>(Ljava/lang/String;Lk23$r;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final b()Lk23$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lk23$p;->b:Lk23$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final createCustomMetrics()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lk23$o;->createCustomMetrics()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lk23$p;->b:Lk23$r;

    .line 7
    .line 8
    iget-object v1, p0, Lk23$r;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v2, p0, Lk23$r;->x:I

    .line 11
    .line 12
    iget v3, p0, Lk23$r;->o:I

    .line 13
    .line 14
    iget v4, p0, Lk23$r;->n:I

    .line 15
    .line 16
    iget v5, p0, Lk23$r;->l:I

    .line 17
    .line 18
    iget-object v6, p0, Lk23$r;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget v7, p0, Lk23$r;->k:I

    .line 21
    .line 22
    const-string v8, "selections_count"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "bet_type"

    .line 28
    .line 29
    iget-object v8, p0, Lk23$r;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lk23$r;->m:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const-string v8, "isPcbb"

    .line 39
    .line 40
    const-string v9, "1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    const-string v8, "no"

    .line 46
    .line 47
    const-string v9, "yes"

    .line 48
    .line 49
    if-lez v7, :cond_1

    .line 50
    move-object v10, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v10, v8

    .line 53
    .line 54
    :goto_0
    const-string v11, "contain_featured_bb"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v10, "featured_bb__bet_count"

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v7, p0, Lk23$r;->t:Z

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    move-object v7, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v8

    .line 74
    .line 75
    :goto_1
    const-string v10, "contain_flash_boost"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, p0, Lk23$r;->r:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    const-string v10, "mission_reminder"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v7, "mission_id"

    .line 98
    .line 99
    iget-object v10, p0, Lk23$r;->s:Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget v7, p0, Lk23$r;->v:I

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    const-string v10, "one_up_tag"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    iget p0, p0, Lk23$r;->w:I

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string v7, "one_up_hint"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    move-result p0

    .line 131
    .line 132
    if-lez p0, :cond_3

    .line 133
    .line 134
    const-string p0, "order_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    if-lez v5, :cond_4

    .line 140
    move-object p0, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p0, v8

    .line 143
    .line 144
    :goto_2
    const/4 v6, 0x0

    sget-object v6, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->QgnupXOfMzEdjq:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    const-string p0, "bb_bet_count"

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    move-object p0, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object p0, v8

    .line 162
    .line 163
    :goto_3
    const-string v5, "contain_pcbbt"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string p0, "pcbb__bet_count"

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    move-object p0, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object p0, v8

    .line 181
    .line 182
    :goto_4
    const-string v1, "contain_megat"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const-string p0, "mega_bet_count"

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    if-lez v3, :cond_7

    .line 197
    move-object p0, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object p0, v8

    .line 200
    .line 201
    :goto_5
    const-string v1, "home_contain_featured_bb"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    const-string p0, "home_featured_bb__bet_count"

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-string p0, "sportypicks_count"

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    if-lez v2, :cond_8

    .line 225
    move-object v8, v9

    .line 226
    .line 227
    :cond_8
    const-string p0, "contain_sportypicks"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk23$p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk23$p;

    .line 12
    .line 13
    iget-object v1, p0, Lk23$p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lk23$p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lk23$p;->b:Lk23$r;

    .line 25
    .line 26
    iget-object p1, p1, Lk23$p;->b:Lk23$r;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk23$p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk23$p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lk23$p;->b:Lk23$r;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk23$r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetSlipBetSuccessViewEvent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk23$p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betSlipParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk23$p;->b:Lk23$r;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

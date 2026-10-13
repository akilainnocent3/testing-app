.class public final Lk23$s;
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
    name = "s"
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
    iput-object p1, p0, Lk23$s;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lk23$s;->b:Lk23$r;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lk23$r;)V
    .locals 1

    .line 15
    const-string v0, "betslip__place_bet__click"

    .line 16
    invoke-direct {p0, v0, p1}, Lk23$s;-><init>(Ljava/lang/String;Lk23$r;)V

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
    iget-object v1, v0, Lk23$s;->b:Lk23$r;

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
    iget-object v0, v0, Lk23$s;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lk23$s;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lk23$s;-><init>(Ljava/lang/String;Lk23$r;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final b()Lk23$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lk23$s;->b:Lk23$r;

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
    iget-object p0, p0, Lk23$s;->b:Lk23$r;

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
    iget v5, p0, Lk23$r;->m:I

    .line 17
    .line 18
    iget v6, p0, Lk23$r;->l:I

    .line 19
    .line 20
    iget v7, p0, Lk23$r;->k:I

    .line 21
    .line 22
    iget-object v8, p0, Lk23$r;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v9, "selections_count"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    const-string v1, "bet_type"

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v10, p0, Lk23$r;->i:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const-string v11, "use_gift"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object v10, p0, Lk23$r;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const-string v11, "gift_type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget-object v10, p0, Lk23$r;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const-string v11, "liability_status"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object v10, p0, Lk23$r;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "no"

    .line 82
    .line 83
    const-string v8, "yes"

    .line 84
    .line 85
    if-lez v7, :cond_5

    .line 86
    move-object v9, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v9, v1

    .line 89
    .line 90
    :goto_0
    const-string v10, "contain_featured_bb"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string v9, "featured_bb__bet_count"

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean v7, p0, Lk23$r;->t:Z

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    move-object v7, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v7, v1

    .line 110
    .line 111
    :goto_1
    const-string v9, "contain_flash_boost"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, p0, Lk23$r;->p:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    const-string v9, "variant"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_7
    if-lez v6, :cond_8

    .line 126
    move-object v7, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v7, v1

    .line 129
    .line 130
    :goto_2
    const-string v9, "contain_bbt"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v7, "bb_bet_count"

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    if-lez v5, :cond_9

    .line 145
    move-object v6, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move-object v6, v1

    .line 148
    .line 149
    :goto_3
    const-string v7, "contain_pcbbt"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v6, "pcbb__bet_count"

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    if-lez v4, :cond_a

    .line 164
    move-object v5, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move-object v5, v1

    .line 167
    .line 168
    :goto_4
    const-string v6, "contain_megat"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    const-string v5, "mega_bet_count"

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p0, p0, Lk23$r;->u:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->uzJIJzt:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    :cond_b
    if-lez v3, :cond_c

    .line 192
    move-object p0, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move-object p0, v1

    .line 195
    .line 196
    :goto_5
    const-string v4, "home_contain_featured_bb"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    const-string p0, "home_featured_bb__bet_count"

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string p0, "sportypicks_count"

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    if-lez v2, :cond_d

    .line 220
    move-object v1, v8

    .line 221
    .line 222
    :cond_d
    const-string p0, "contain_sportypicks"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
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
    instance-of v1, p1, Lk23$s;

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
    check-cast p1, Lk23$s;

    .line 12
    .line 13
    iget-object v1, p0, Lk23$s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lk23$s;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lk23$s;->b:Lk23$r;

    .line 25
    .line 26
    iget-object p1, p1, Lk23$s;->b:Lk23$r;

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
    iget-object p0, p0, Lk23$s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk23$s;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lk23$s;->b:Lk23$r;

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
    const-string v1, "BetSlipPlaceBetClickEvent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk23$s;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lk23$s;->b:Lk23$r;

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

.class public final synthetic Lvv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/RSelection;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/data/RSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv80;->a:Landroid/content/Context;

    iput-object p2, p0, Lvv80;->b:Lcom/sportybet/plugin/realsports/data/RSelection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvv80;->b:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 2
    .line 3
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 4
    .line 5
    iget-object p0, p0, Lvv80;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_d

    .line 14
    .line 15
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_c

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_b

    .line 22
    .line 23
    if-eq v0, v1, :cond_a

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const p1, 0x7f140157

    .line 37
    .line 38
    .line 39
    const v0, 0x7f140154

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lrtf;->c(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->specifier:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0, p1}, Lroy;->d(Ljava/lang/String;Ljava/lang/String;)Ltoy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move-object p1, v1

    .line 75
    :goto_1
    const-string v0, "0"

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ltoy;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v2, v1

    .line 94
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Ltoy;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v1, p1

    .line 111
    :cond_8
    :goto_3
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f140165

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f140166

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0, p1}, Lrtf;->b(ILandroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    const p1, 0x7f14012f

    .line 130
    .line 131
    .line 132
    const v0, 0x7f140152

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v0}, Lrtf;->c(Landroid/content/Context;II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const p1, 0x7f140131

    .line 140
    .line 141
    .line 142
    const v0, 0x7f140153

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v0}, Lrtf;->c(Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    const p1, 0x7f140170

    .line 150
    .line 151
    .line 152
    const v0, 0x7f140133

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Lrtf;->c(Landroid/content/Context;II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    const p1, 0x7f140171

    .line 160
    .line 161
    .line 162
    const v0, 0x7f140155

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v0}, Lrtf;->c(Landroid/content/Context;II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    const p1, 0x7f1401d5

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1401d9

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1, v0}, Lrtf;->c(Landroid/content/Context;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_e
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, Lq3c0;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    const p1, 0x7f140159

    .line 190
    .line 191
    .line 192
    const v0, 0x7f140ecc

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, v0}, Lrtf;->c(Landroid/content/Context;II)V

    .line 196
    .line 197
    .line 198
    :cond_f
    :goto_4
    return-void
.end method

.class public final synthetic Lplb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/crash/remote/models/CashoutException;

.field public final synthetic e:Ltb50;

.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Lbpb;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/crash/remote/models/CashoutException;Ltb50;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplb;->a:Lbpb;

    iput-object p2, p0, Lplb;->b:Ljava/lang/String;

    iput-object p3, p0, Lplb;->c:Ljava/lang/String;

    iput-object p4, p0, Lplb;->d:Lcom/sportygames/crash/remote/models/CashoutException;

    iput-object p5, p0, Lplb;->e:Ltb50;

    iput-object p6, p0, Lplb;->f:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lplb;->a:Lbpb;

    .line 7
    .line 8
    iget-boolean p1, v0, Lbpb;->s0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lplb;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lhxj;->H:Lm6x;

    .line 19
    .line 20
    iget-object v2, p0, Lplb;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lplb;->d:Lcom/sportygames/crash/remote/models/CashoutException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/CashoutException;->getExMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    check-cast p1, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lhxj;->K:Lm6x;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbpb;->b1()Lc12;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lc12;->P()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lyc8;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lnsa0;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lhxj;->L:Lm6x;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbpb;->b1()Lc12;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v3, v3, Lc12;->x0:J

    .line 76
    .line 77
    new-instance v5, Lyc8;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lhxj;->O:Lm6x;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast p1, Lnsa0;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lhxj;->Q:Lm6x;

    .line 105
    .line 106
    const/16 v3, 0xbb8

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast p1, Lnsa0;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/CashoutException;->getExMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v1, v2

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbpb;->b1()Lc12;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lc12;->P()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v0}, Lbpb;->b1()Lc12;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-wide v4, p0, Lc12;->x0:J

    .line 140
    .line 141
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lhxj;->M:Lm6x;

    .line 146
    .line 147
    check-cast p0, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v7, 0x18

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lbpb;->K0(Lbpb;Ljava/lang/String;JJII)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v2, "custom-event-name"

    .line 168
    .line 169
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "message"

    .line 173
    .line 174
    const-string v3, ""

    .line 175
    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v2, "cashoutErr"

    .line 180
    .line 181
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v1, "betIndex"

    .line 185
    .line 186
    iget-object v2, p0, Lplb;->e:Ltb50;

    .line 187
    .line 188
    iget v3, v2, Ltb50;->a:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lplb;->f:Landroidx/fragment/app/e;

    .line 194
    .line 195
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, p1}, Lpot;->c(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lbpb;->h0:Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    iget p1, v2, Ltb50;->a:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p0, v0, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 214
    .line 215
    new-instance p1, Lslb;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Lslb;-><init>(Ltb50;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

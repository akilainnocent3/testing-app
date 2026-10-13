.class public final Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;
.super Lygm;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lban;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;",
        "Lf02;",
        "Luw40;",
        "Lban;",
        "<init>",
        "()V",
        "Lc4i0;",
        "viewState",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public b:Lean;

.field public c:Lso00;

.field public d:Ljbn;

.field public e:Lcom/sporty/android/common/uievent/e;

.field public f:Lzp00;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lygm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity$d;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lx4i0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity$e;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity$f;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->i:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lx4i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->i:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx4i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isHistory"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->n1()Lx4i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object p1, v1, Lx4i0;->w:Ljava/lang/String;

    .line 43
    .line 44
    iput v0, v1, Lx4i0;->y:I

    .line 45
    .line 46
    iget-object v0, v1, Lx4i0;->N:Lbke0;

    .line 47
    .line 48
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Lx4i0;->P:Lpp40;

    .line 53
    .line 54
    iget-object v3, v1, Lx4i0;->R:Lpp40;

    .line 55
    .line 56
    iget-object v4, v1, Lx4i0;->O:Lbke0;

    .line 57
    .line 58
    iget-object v5, v1, Lx4i0;->G:Lpp40;

    .line 59
    .line 60
    iget-object v6, v1, Lx4i0;->H:Lbke0;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    new-array v7, v7, [Lf7i;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v0, v7, v8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v2, v7, v0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v3, v7, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v4, v7, v2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v5, v7, v2

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v6, v7, v2

    .line 82
    .line 83
    new-instance v2, Lj4i0;

    .line 84
    .line 85
    invoke-direct {v2, v7, v1}, Lj4i0;-><init>([Lf7i;Lx4i0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lx4i0;->L:Lbke0;

    .line 96
    .line 97
    iget-object v3, v1, Lx4i0;->E:Lbke0;

    .line 98
    .line 99
    new-instance v4, Ll4i0;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ll4i0;-><init>(Lbke0;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lo4i0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, v5, v1}, Lo4i0;-><init>(Lhab;Lx4i0;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lhai;

    .line 111
    .line 112
    invoke-direct {v6, v2, v4, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lx4i0;->Q:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v3, v8, [Lf7i;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [Lf7i;

    .line 135
    .line 136
    new-instance v3, Lk4i0;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lk4i0;-><init>([Lf7i;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lp4i0;

    .line 142
    .line 143
    invoke-direct {v2, v5, v1}, Lp4i0;-><init>(Lhab;Lx4i0;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Laai;

    .line 147
    .line 148
    invoke-direct {v4, v3, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lx4i0;->d:Lao00;

    .line 159
    .line 160
    invoke-interface {v2}, Lao00;->k()Lf7i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lq4i0;

    .line 165
    .line 166
    invoke-direct {v3, v5, v1}, Lq4i0;-><init>(Lhab;Lx4i0;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Laai;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lx4i0;->H1()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->n1()Lx4i0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lx4i0;->D:Luga0;

    .line 189
    .line 190
    new-instance v2, Lf4i0;

    .line 191
    .line 192
    invoke-direct {v2, p0, v5}, Lf4i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;Lhab;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Laai;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 208
    .line 209
    invoke-static {v3, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 210
    .line 211
    .line 212
    new-instance v1, Ld4i0;

    .line 213
    .line 214
    invoke-direct {v1, p0, p1}, Ld4i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lex8;

    .line 218
    .line 219
    const v2, -0x6d70dd58

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v2, v1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

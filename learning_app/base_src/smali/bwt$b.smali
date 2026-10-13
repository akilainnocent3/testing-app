.class public final Lbwt$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwt;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbwt;

.field public final synthetic b:Lyvt;


# direct methods
.method public constructor <init>(Lbwt;Lyvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwt$b;->a:Lbwt;

    .line 2
    .line 3
    iput-object p2, p0, Lbwt$b;->b:Lyvt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbwt$b;->a:Lbwt;

    .line 2
    .line 3
    iget-object v1, v0, Lbwt;->f:Le2s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Le2s;->h:I

    .line 7
    .line 8
    iget-object v3, v1, Le2s;->a:Lz1s;

    .line 9
    .line 10
    invoke-virtual {v3}, Lz1s;->K()Lr6x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v3, Lr6x;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v3, Lr6x;->c:I

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_0
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    check-cast v7, Lz1s;

    .line 27
    .line 28
    iget-object v7, v7, Lz1s;->V:Le2s;

    .line 29
    .line 30
    iget-object v7, v7, Le2s;->q:Lbwt;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v8, v7, Lbwt;->w:I

    .line 36
    .line 37
    iput v8, v7, Lbwt;->v:I

    .line 38
    .line 39
    iput v6, v7, Lbwt;->w:I

    .line 40
    .line 41
    iget-object v6, v7, Lbwt;->y:Lz1s$f;

    .line 42
    .line 43
    sget-object v8, Lz1s$f;->b:Lz1s$f;

    .line 44
    .line 45
    if-ne v6, v8, :cond_0

    .line 46
    .line 47
    sget-object v6, Lz1s$f;->c:Lz1s$f;

    .line 48
    .line 49
    iput-object v6, v7, Lbwt;->y:Lz1s$f;

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lcwt;->a:Lcwt;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbwt;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbwt;->U()Lkwn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lkwn;->k0:Lkwn$a;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v3, Lxvt;->z:Z

    .line 68
    .line 69
    iget-object v4, v1, Le2s;->a:Lz1s;

    .line 70
    .line 71
    invoke-virtual {v4}, Lz1s;->A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lr6x$a;

    .line 76
    .line 77
    iget-object v5, v4, Lr6x$a;->a:Lr6x;

    .line 78
    .line 79
    iget v5, v5, Lr6x;->c:I

    .line 80
    .line 81
    move v7, v2

    .line 82
    :goto_1
    if-ge v7, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lz1s;

    .line 89
    .line 90
    iget-object v8, v8, Lz1s;->U:Ltay;

    .line 91
    .line 92
    iget-object v8, v8, Ltay;->d:Lvay;

    .line 93
    .line 94
    invoke-virtual {v8}, Lvay;->u1()Lyvt;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iput-boolean v3, v8, Lxvt;->z:Z

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p0, p0, Lbwt$b;->b:Lyvt;

    .line 106
    .line 107
    invoke-virtual {p0}, Lyvt;->P0()Liuv;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Liuv;->l()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbwt;->U()Lkwn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lkwn;->k0:Lkwn$a;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    iget-object p0, v1, Le2s;->a:Lz1s;

    .line 123
    .line 124
    invoke-virtual {p0}, Lz1s;->A()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lr6x$a;

    .line 129
    .line 130
    iget-object v3, p0, Lr6x$a;->a:Lr6x;

    .line 131
    .line 132
    iget v3, v3, Lr6x;->c:I

    .line 133
    .line 134
    move v4, v2

    .line 135
    :goto_2
    if-ge v4, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lz1s;

    .line 142
    .line 143
    iget-object v5, v5, Lz1s;->U:Ltay;

    .line 144
    .line 145
    iget-object v5, v5, Ltay;->d:Lvay;

    .line 146
    .line 147
    invoke-virtual {v5}, Lvay;->u1()Lyvt;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iput-boolean v2, v5, Lxvt;->z:Z

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object p0, v1, Le2s;->a:Lz1s;

    .line 159
    .line 160
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v1, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 165
    .line 166
    iget p0, p0, Lr6x;->c:I

    .line 167
    .line 168
    :goto_3
    if-ge v2, p0, :cond_7

    .line 169
    .line 170
    aget-object v3, v1, v2

    .line 171
    .line 172
    check-cast v3, Lz1s;

    .line 173
    .line 174
    iget-object v3, v3, Lz1s;->V:Le2s;

    .line 175
    .line 176
    iget-object v3, v3, Le2s;->q:Lbwt;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v4, v3, Lbwt;->v:I

    .line 182
    .line 183
    iget v5, v3, Lbwt;->w:I

    .line 184
    .line 185
    if-eq v4, v5, :cond_6

    .line 186
    .line 187
    if-ne v5, v6, :cond_6

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-virtual {v3, v4}, Lbwt;->A0(Z)V

    .line 191
    .line 192
    .line 193
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object p0, Ldwt;->a:Ldwt;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lbwt;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method

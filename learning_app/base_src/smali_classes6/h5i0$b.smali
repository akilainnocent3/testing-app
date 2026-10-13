.class public final Lh5i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5i0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lk5i0;


# direct methods
.method public constructor <init>(Lg7i;Lk5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5i0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lh5i0$b;->b:Lk5i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh5i0$b;->b:Lk5i0;

    .line 2
    .line 3
    iget-object v0, v0, Lk5i0;->d:Lso00;

    .line 4
    .line 5
    instance-of v1, p2, Lh5i0$b$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lh5i0$b$a;

    .line 11
    .line 12
    iget v2, v1, Lh5i0$b$a;->b:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lh5i0$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lh5i0$b$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lh5i0$b$a;-><init>(Lh5i0$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lh5i0$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lh5i0$b$a;->b:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object p0, v1, Lh5i0$b$a;->e:Lz8i0;

    .line 59
    .line 60
    iget-object p1, v1, Lh5i0$b$a;->d:Lg7i;

    .line 61
    .line 62
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, v1, Lh5i0$b$a;->e:Lz8i0;

    .line 67
    .line 68
    iget-object p1, v1, Lh5i0$b$a;->d:Lg7i;

    .line 69
    .line 70
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 79
    .line 80
    iget p2, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 81
    .line 82
    iget-object p0, p0, Lh5i0$b;->a:Lg7i;

    .line 83
    .line 84
    if-eq p2, v6, :cond_9

    .line 85
    .line 86
    const/16 v3, 0x65

    .line 87
    .line 88
    if-eq p2, v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x96

    .line 91
    .line 92
    if-eq p2, v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x9f

    .line 95
    .line 96
    if-eq p2, v3, :cond_7

    .line 97
    .line 98
    const/16 v3, 0xab

    .line 99
    .line 100
    if-eq p2, v3, :cond_7

    .line 101
    .line 102
    const/16 v3, 0xad

    .line 103
    .line 104
    if-eq p2, v3, :cond_7

    .line 105
    .line 106
    const/16 v3, 0x92

    .line 107
    .line 108
    if-eq p2, v3, :cond_5

    .line 109
    .line 110
    const/16 v3, 0x93

    .line 111
    .line 112
    if-eq p2, v3, :cond_7

    .line 113
    .line 114
    const/16 v3, 0x98

    .line 115
    .line 116
    if-eq p2, v3, :cond_7

    .line 117
    .line 118
    const/16 v3, 0x99

    .line 119
    .line 120
    if-eq p2, v3, :cond_7

    .line 121
    .line 122
    new-instance p1, Lr1i0;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Lr1i0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object p2, La9i0;->a:La9i0;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->realOrderId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget p1, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 137
    .line 138
    iput-object p0, v1, Lh5i0$b$a;->d:Lg7i;

    .line 139
    .line 140
    iput-object p2, v1, Lh5i0$b$a;->e:Lz8i0;

    .line 141
    .line 142
    iput v4, v1, Lh5i0$b$a;->b:I

    .line 143
    .line 144
    iget-object v0, v0, Lso00;->a:Lgro;

    .line 145
    .line 146
    invoke-interface {v0, p1, v1, v3}, Lgro;->I(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v2, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v8, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, p2

    .line 156
    move-object p2, v8

    .line 157
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Lr1i0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lr1i0;-><init>(Lz8i0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object p0, p1

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance v3, Lb9i0;

    .line 168
    .line 169
    invoke-direct {v3, p2}, Lb9i0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->realOrderId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget p1, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 178
    .line 179
    iput-object p0, v1, Lh5i0$b$a;->d:Lg7i;

    .line 180
    .line 181
    iput-object v3, v1, Lh5i0$b$a;->e:Lz8i0;

    .line 182
    .line 183
    iput v6, v1, Lh5i0$b$a;->b:I

    .line 184
    .line 185
    iget-object v0, v0, Lso00;->a:Lgro;

    .line 186
    .line 187
    invoke-interface {v0, p1, v1, p2}, Lgro;->I(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v2, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object p1, p0

    .line 195
    move-object p0, v3

    .line 196
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Lr1i0;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Lr1i0;-><init>(Lz8i0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    new-instance p2, Lr1i0;

    .line 205
    .line 206
    sget-object v0, Lz8i0$b;->a:Lz8i0$b;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->realOrderId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v0, p1}, Lr1i0;-><init>(Lz8i0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, p2

    .line 217
    :goto_4
    iput-object v7, v1, Lh5i0$b$a;->d:Lg7i;

    .line 218
    .line 219
    iput-object v7, v1, Lh5i0$b$a;->e:Lz8i0;

    .line 220
    .line 221
    iput v5, v1, Lh5i0$b$a;->b:I

    .line 222
    .line 223
    invoke-interface {p0, p1, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v2, :cond_a

    .line 228
    .line 229
    :goto_5
    return-object v2

    .line 230
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method

.class public final Lovk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovk0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lpvk0;


# direct methods
.method public constructor <init>(Lg7i;Lpvk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovk0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lovk0$b;->b:Lpvk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lovk0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lovk0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lovk0$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lovk0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lovk0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lovk0$b$a;-><init>(Lovk0$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lovk0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lovk0$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Le760;

    .line 52
    .line 53
    instance-of p2, p1, Le760$c;

    .line 54
    .line 55
    iget-object v2, p0, Lovk0$b;->b:Lpvk0;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v2, Lpvk0;->d:Lbke0;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljvk0;

    .line 67
    .line 68
    sget-object v2, Ljvk0$d;->a:Ljvk0$d;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    instance-of p2, p1, Le760$a;

    .line 79
    .line 80
    if-eqz p2, :cond_d

    .line 81
    .line 82
    check-cast p1, Le760$a;

    .line 83
    .line 84
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    instance-of p2, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 87
    .line 88
    if-eqz p2, :cond_b

    .line 89
    .line 90
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v5, 0x319f

    .line 97
    .line 98
    if-eq p2, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 v5, 0x31a0

    .line 105
    .line 106
    if-ne p2, v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p2, v2, Lpvk0;->d:Lbke0;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljvk0;

    .line 117
    .line 118
    sget-object v2, Ljvk0$c;->a:Ljvk0$c;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    iget-object p2, v2, Lpvk0;->d:Lbke0;

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v5, v2

    .line 134
    check-cast v5, Ljvk0;

    .line 135
    .line 136
    instance-of v6, v5, Ljvk0$b;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    move-object v6, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v6, v5

    .line 143
    :goto_2
    check-cast v6, Ljvk0$b;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, Lg9t;->c:Lg9t;

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-static {v6, v7, v5, v8}, Ljvk0$b;->a(Ljvk0$b;Lg9t;Ljava/lang/String;I)Ljvk0$b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_a
    invoke-virtual {p2, v2, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    iget-object p2, v2, Lpvk0;->d:Lbke0;

    .line 166
    .line 167
    :cond_c
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Ljvk0;

    .line 173
    .line 174
    sget-object v2, Ljvk0$a;->a:Ljvk0$a;

    .line 175
    .line 176
    invoke-virtual {p2, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    instance-of p1, p1, Le760$b;

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    iget-object p1, v2, Lpvk0;->d:Lbke0;

    .line 188
    .line 189
    :cond_e
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move-object v2, p2

    .line 194
    check-cast v2, Ljvk0;

    .line 195
    .line 196
    instance-of v5, v2, Ljvk0$b;

    .line 197
    .line 198
    if-nez v5, :cond_f

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_f
    move-object v5, v2

    .line 203
    :goto_3
    check-cast v5, Ljvk0$b;

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    sget-object v2, Lg9t;->d:Lg9t;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-static {v5, v2, v4, v6}, Ljvk0$b;->a(Ljvk0$b;Lg9t;Ljava/lang/String;I)Ljvk0$b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_10
    invoke-virtual {p1, p2, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    iput v3, v0, Lovk0$b$a;->b:I

    .line 224
    .line 225
    iget-object p0, p0, Lovk0$b;->a:Lg7i;

    .line 226
    .line 227
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_11

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_11
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 238
    .line 239
    .line 240
    return-object v4
.end method

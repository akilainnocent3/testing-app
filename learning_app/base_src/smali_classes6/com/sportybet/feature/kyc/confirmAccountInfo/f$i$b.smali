.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->b:I

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
    iput v1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

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
    return-object v3

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
    if-eqz p2, :cond_a

    .line 56
    .line 57
    check-cast p1, Le760$c;

    .line 58
    .line 59
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 64
    .line 65
    iget-object v2, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->v:Lm6x;

    .line 66
    .line 67
    check-cast v2, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ldqx;

    .line 74
    .line 75
    new-instance v3, Lkjg0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getFirstName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, ""

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    :cond_3
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    invoke-direct {v3, v5, v7, v8, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lgjg0;->c:Lm6x;

    .line 93
    .line 94
    check-cast v2, Lnsa0;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->w:Lm6x;

    .line 100
    .line 101
    check-cast v2, Lnsa0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ldqx;

    .line 108
    .line 109
    new-instance v3, Lkjg0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getLastName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v6, v5

    .line 119
    :goto_1
    invoke-direct {v3, v6, v7, v8, v9}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lgjg0;->c:Lm6x;

    .line 123
    .line 124
    check-cast v2, Lnsa0;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getFirstName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getLastName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    :cond_5
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move v2, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 157
    :goto_3
    iput-boolean v2, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->i:Z

    .line 158
    .line 159
    iget-boolean v3, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->f:Z

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iput-boolean v4, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->f:Z

    .line 165
    .line 166
    iget-object v3, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->e:Lwpx;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    new-instance v5, Lqpx;

    .line 171
    .line 172
    invoke-direct {v5, v2, v3}, Lqpx;-><init>(ZLwpx;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->G1(Lj1e0;Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    new-instance p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;-><init>(Lcom/sporty/android/core/model/patron/UserCertInfo;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    instance-of p2, p1, Le760$a;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    sget-object p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$a;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h$a;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    instance-of p1, p1, Le760$b;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    sget-object p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$b;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h$b;

    .line 196
    .line 197
    :goto_5
    iput v4, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b$a;->b:I

    .line 198
    .line 199
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$i$b;->a:Lg7i;

    .line 200
    .line 201
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_c

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

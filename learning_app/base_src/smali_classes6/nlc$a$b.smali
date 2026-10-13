.class public final Lnlc$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnlc$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lnlc;


# direct methods
.method public constructor <init>(Lg7i;Lnlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlc$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lnlc$a$b;->b:Lnlc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lnlc$a$b;->b:Lnlc;

    .line 2
    .line 3
    iget-object v1, v0, Lnlc;->w:Lx3n;

    .line 4
    .line 5
    instance-of v2, p2, Lnlc$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lnlc$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Lnlc$a$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnlc$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnlc$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lnlc$a$b$a;-><init>(Lnlc$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lnlc$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lnlc$a$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Le760;

    .line 56
    .line 57
    instance-of p2, p1, Le760$c;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    check-cast p1, Le760$c;

    .line 62
    .line 63
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljhc;

    .line 66
    .line 67
    iget-object p2, p1, Ljhc;->a:Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 68
    .line 69
    iget-object v4, p1, Ljhc;->b:Lugc;

    .line 70
    .line 71
    iget-boolean v5, v4, Lugc;->b:Z

    .line 72
    .line 73
    iget v7, v4, Lugc;->c:I

    .line 74
    .line 75
    iget-object v8, p1, Ljhc;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean p1, p1, Ljhc;->d:Z

    .line 78
    .line 79
    iget-object v9, v0, Lnlc;->y:Lpp40;

    .line 80
    .line 81
    iget-object v9, v9, Lpp40;->a:Lzje0;

    .line 82
    .line 83
    invoke-interface {v9}, Lzje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/sportybet/android/social/domain/CustomCodes;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/sportybet/android/social/domain/CustomCodes;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Lcom/sportybet/android/social/domain/CustomCodes;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lnlc;->e:Lrh70;

    .line 101
    .line 102
    const-string v8, "arg_custom_codes_data"

    .line 103
    .line 104
    invoke-virtual {v0, v9, v8}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->getCode()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance p2, Lvlc$b;

    .line 118
    .line 119
    new-instance v7, Ltlc;

    .line 120
    .line 121
    sget-object v8, Libg;->a:Libg;

    .line 122
    .line 123
    iget v10, v4, Lugc;->c:I

    .line 124
    .line 125
    iget-boolean v11, v4, Lugc;->b:Z

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v7 .. v12}, Ltlc;-><init>(Ljava/util/List;ZIZZ)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v7, p1}, Lvlc$b;-><init>(Ltlc;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->getCode()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/sportybet/android/social/data/remote/entity/AliasCode;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->isShareCodeValid()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    new-instance v0, Lvlc$a;

    .line 172
    .line 173
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p2, v1, v7, v5}, Lwhc;->b(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lcom/sporty/android/core/model/service/CountryCodeName;IZ)Ltlc;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {v0, p2, p1}, Lvlc$a;-><init>(Ltlc;Z)V

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object p2, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    new-instance v0, Lvlc$d;

    .line 187
    .line 188
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p2, v1, v7, v5}, Lwhc;->b(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lcom/sporty/android/core/model/service/CountryCodeName;IZ)Ltlc;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {v0, p2, p1}, Lvlc$d;-><init>(Ltlc;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    instance-of p2, p1, Le760$a;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    new-instance p2, Lvlc$c;

    .line 205
    .line 206
    check-cast p1, Le760$a;

    .line 207
    .line 208
    iget-object v0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 211
    .line 212
    invoke-direct {p2, v0, p1}, Lvlc$c;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    instance-of p1, p1, Le760$b;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    sget-object p2, Lvlc$e;->a:Lvlc$e;

    .line 221
    .line 222
    :goto_3
    iput v6, v2, Lnlc$a$b$a;->b:I

    .line 223
    .line 224
    iget-object p0, p0, Lnlc$a$b;->a:Lg7i;

    .line 225
    .line 226
    invoke-interface {p0, p2, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v3, :cond_9

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 237
    .line 238
    .line 239
    return-object v5
.end method

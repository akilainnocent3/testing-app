.class public final Lk0g0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lt630;

.field public final b:Lzdb;

.field public final c:Le5;

.field public final d:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "Lrzf0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;

.field public final f:Lbke0;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lt630;Lzdb;Le5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk0g0;->a:Lt630;

    .line 14
    .line 15
    iput-object p2, p0, Lk0g0;->b:Lzdb;

    .line 16
    .line 17
    iput-object p3, p0, Lk0g0;->c:Le5;

    .line 18
    .line 19
    new-instance p1, Ltga0;

    .line 20
    .line 21
    invoke-direct {p1}, Ltga0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk0g0;->d:Ltga0;

    .line 25
    .line 26
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk0g0;->e:Lnp40;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk0g0;->f:Lbke0;

    .line 39
    .line 40
    new-instance p1, Lbof0;

    .line 41
    .line 42
    sget-object p2, Ljvf0;->X0:Ljvf0;

    .line 43
    .line 44
    iget-object p3, p2, Lkvf0;->A:Lcom/sportygames/newcms/CMSRes;

    .line 45
    .line 46
    const v0, 0x7f0807dd

    .line 47
    .line 48
    .line 49
    const-string v1, "key-TG-music"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p1, v0, p3, v1, v2}, Lbof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lbof0;

    .line 56
    .line 57
    iget-object v0, p2, Lkvf0;->B:Lcom/sportygames/newcms/CMSRes;

    .line 58
    .line 59
    const-string v1, "key-TG-sound"

    .line 60
    .line 61
    const v3, 0x7f080630

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v3, v0, v1, v2}, Lbof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbof0;

    .line 68
    .line 69
    iget-object v1, p2, Lkvf0;->C:Lcom/sportygames/newcms/CMSRes;

    .line 70
    .line 71
    const v2, 0x7f0805cf

    .line 72
    .line 73
    .line 74
    const-string v3, "key-TG-one-tap-bet"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v2, v1, v3, v4}, Lbof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbof0;

    .line 81
    .line 82
    iget-object p2, p2, Lkvf0;->D:Lcom/sportygames/newcms/CMSRes;

    .line 83
    .line 84
    const-string v2, "key - TG- turbo mode"

    .line 85
    .line 86
    const v3, 0x7f080be8

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, p2, v2, v4}, Lbof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p1, p3, v0, v1}, [Lbof0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p3, 0xa

    .line 103
    .line 104
    invoke-static {p1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lbof0;

    .line 128
    .line 129
    iget-object v1, p0, Lk0g0;->a:Lt630;

    .line 130
    .line 131
    iget-object v2, p3, Lbof0;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v3, p3, Lbof0;->d:Z

    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, Lt630;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lk0g0$c;

    .line 140
    .line 141
    invoke-direct {v2, v1, p3}, Lk0g0$c;-><init>(Lf7i;Lbof0;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lk0g0;->b:Lzdb;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v5, Lszf0$b;

    .line 155
    .line 156
    iget v6, p3, Lbof0;->a:I

    .line 157
    .line 158
    iget-object v7, p3, Lbof0;->b:Lcom/sportygames/newcms/CMSRes;

    .line 159
    .line 160
    new-instance v8, Ltzf0$a;

    .line 161
    .line 162
    iget-object p3, p3, Lbof0;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v8, p3}, Ltzf0$a;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6, v7, v3, v8}, Lszf0$b;-><init>(ILcom/sportygames/newcms/CMSRes;ZLtzf0$a;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v0, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v4, [Lf7i;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [Lf7i;

    .line 189
    .line 190
    new-instance p2, Lk0g0$d;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lk0g0$d;-><init>([Lf7i;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p3, Lzna0;->c:Lzna0;

    .line 200
    .line 201
    invoke-static {p2, p1, v0, p3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lk0g0;->f:Lbke0;

    .line 206
    .line 207
    new-instance v1, Lk0g0$b;

    .line 208
    .line 209
    invoke-direct {v1, p2}, Lk0g0$b;-><init>(Lbke0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v1, p2, v0, p3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Lk0g0$a;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {p3, p0, v1}, Lk0g0$a;-><init>(Lk0g0;Lhab;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lhai;

    .line 227
    .line 228
    invoke-direct {v1, p1, p2, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lk0g0;->b:Lzdb;

    .line 232
    .line 233
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, Li0g0;

    .line 242
    .line 243
    invoke-direct {p3, v4}, Li0g0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2, v0, p3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lk0g0;->i:Lpp40;

    .line 251
    .line 252
    return-void
.end method

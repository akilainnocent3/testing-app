.class public final La8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8x;


# direct methods
.method public constructor <init>(Lb8x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8x;->a:Lb8x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, La8x;->a:Lb8x;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lb8x;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 10
    .line 11
    iget-object v1, p0, Lb8x;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v2, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ltyc;

    .line 22
    .line 23
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljex;

    .line 26
    .line 27
    iget-object v0, p1, Ljex;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ll9x;

    .line 42
    .line 43
    iput-object p0, v4, Ll9x;->g:Ll9x$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Ljex;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v2, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    check-cast p1, Ltyc;

    .line 62
    .line 63
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Locx;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p1, Locx;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lb8x;->B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lb8x;->B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ll9x;

    .line 107
    .line 108
    iput-object p0, v2, Ll9x;->g:Ll9x$a;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lb8x;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 123
    .line 124
    iget v0, p0, Lb8x;->E:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lb8x;->n0(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lb8x;->o0()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v2, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 150
    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ltyc;

    .line 157
    .line 158
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lpcx;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object v0, p1, Lpcx;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_2
    if-ge v3, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    check-cast v4, Ll9x;

    .line 181
    .line 182
    iput-object p0, v4, Ll9x;->g:Ll9x$a;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object p1, p1, Lpcx;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object p0, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    instance-of v0, p1, Lqyc;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Lb8x;->o0()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    instance-of p1, p1, Lpyc;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lb8x;->o0()V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method

.class public final synthetic Lhjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjt;->a:I

    iput-object p2, p0, Lhjt;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lhjt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p4, p0, Lhjt;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_1
    and-int/2addr p3, v1

    .line 49
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget p1, p0, Lhjt;->a:I

    .line 56
    .line 57
    const p3, 0x60edc20a

    .line 58
    .line 59
    .line 60
    if-ge p2, p1, :cond_7

    .line 61
    .line 62
    const p4, 0x610ffc62

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lhjt;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->getTotalGamesCount()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_3
    if-lez v0, :cond_6

    .line 87
    .line 88
    const v0, 0x61126862

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const v2, 0x7f070445

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    const v5, 0x6113bdfd

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0xe

    .line 113
    .line 114
    invoke-static {v5, v0, v0, v0, v6}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    sub-int/2addr p1, v1

    .line 131
    if-ne p2, p1, :cond_5

    .line 132
    .line 133
    const p1, 0x6117b11f

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 p2, 0xb

    .line 144
    .line 145
    invoke-static {v0, v0, p1, v0, p2}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 162
    .line 163
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/content/res/Configuration;

    .line 168
    .line 169
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    const p2, 0x3ebd70a4    # 0.37f

    .line 173
    .line 174
    .line 175
    mul-float/2addr p1, p2

    .line 176
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/high16 p2, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p1, p0, Lhjt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v5, 0x0

    .line 193
    iget-object v3, p0, Lhjt;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    move-object v1, p4

    .line 196
    invoke-static/range {v0 .. v5}, Lejt;->a(Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

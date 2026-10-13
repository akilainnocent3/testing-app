.class public final synthetic Lqlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq700;

.field public final synthetic d:F

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic f:Lcjj;


# direct methods
.method public synthetic constructor <init>(FILcjj;Lq700;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqlt;->a:I

    iput-object p6, p0, Lqlt;->b:Ljava/util/List;

    iput-object p4, p0, Lqlt;->c:Lq700;

    iput p1, p0, Lqlt;->d:F

    iput-object p5, p0, Lqlt;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lqlt;->f:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc700;

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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lqlt;->a:I

    .line 21
    .line 22
    rem-int v3, p2, p1

    .line 23
    .line 24
    iget-object p1, p0, Lqlt;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 32
    .line 33
    iget-object p1, p0, Lqlt;->c:Lq700;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq700;->k()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-float p2, p3

    .line 41
    invoke-virtual {p1}, Lq700;->l()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-float/2addr p1, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lkotlin/ranges/f;->d(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float p1, p3, p1

    .line 58
    .line 59
    iget p2, p0, Lqlt;->d:F

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lrul;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne p4, p3, :cond_1

    .line 84
    .line 85
    :cond_0
    new-instance p4, Lrlt;

    .line 86
    .line 87
    invoke-direct {p4, p1}, Lrlt;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {p2, p4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lut$a;->a:Llb4;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p2, p3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lhta;->k:Lhta$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v5, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v5, p4, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_3

    .line 168
    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_4

    .line 182
    .line 183
    :cond_3
    invoke-static {p3, v5, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 187
    .line 188
    invoke-static {v5, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lqlt;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v6, 0x0

    .line 202
    iget-object v4, p0, Lqlt;->f:Lcjj;

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lxlt;->c(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0
.end method

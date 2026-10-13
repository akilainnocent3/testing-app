.class public final synthetic Lmmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic d:Lqiz;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(ILt9s;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lqiz;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmmt;->a:I

    iput-object p2, p0, Lmmt;->b:Lt9s;

    iput-object p3, p0, Lmmt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p4, p0, Lmmt;->d:Lqiz;

    iput-object p5, p0, Lmmt;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result v2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p2, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->d(I)Z

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
    or-int/2addr p2, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 38
    .line 39
    const/16 p3, 0x90

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    if-eq p1, p3, :cond_2

    .line 43
    .line 44
    move p1, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/lit8 p3, p2, 0x1

    .line 48
    .line 49
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget p1, p0, Lmmt;->a:I

    .line 56
    .line 57
    const p3, -0x16454ae9

    .line 58
    .line 59
    .line 60
    if-ge v2, p1, :cond_6

    .line 61
    .line 62
    const v0, -0x15c23797

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmmt;->b:Lt9s;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lt9s;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/sportygames/lobby/remote/models/NotificationResponse;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    const v3, 0x7f070445

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const v5, -0x15bfb20a

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v7, 0xe

    .line 104
    .line 105
    invoke-static {v5, v0, v0, v0, v7}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    sub-int/2addr p1, p4

    .line 122
    if-ne v2, p1, :cond_5

    .line 123
    .line 124
    const p1, -0x15bbfce8

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p3, 0xb

    .line 135
    .line 136
    invoke-static {v0, v0, p1, v0, p3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v4, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 153
    .line 154
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/content/res/Configuration;

    .line 159
    .line 160
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    const p3, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    mul-float/2addr p1, p3

    .line 167
    invoke-static {v4, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const p3, 0x4050b216

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p1, p0, Lmmt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getOrder()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    shl-int/lit8 p1, p2, 0x3

    .line 185
    .line 186
    and-int/lit16 v7, p1, 0x380

    .line 187
    .line 188
    iget-object v4, p0, Lmmt;->d:Lqiz;

    .line 189
    .line 190
    iget-object v5, p0, Lmmt;->e:Lcjj;

    .line 191
    .line 192
    invoke-static/range {v0 .. v7}, Lhmt;->a(Landroidx/compose/ui/d;Lcom/sportygames/lobby/remote/models/NotificationResponse;IILqiz;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

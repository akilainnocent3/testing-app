.class public final Lk50;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc80;

.field public final synthetic b:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Lxc80;Landroidx/compose/ui/platform/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk50;->a:Lxc80;

    .line 2
    .line 3
    iput-object p2, p0, Lk50;->b:Landroidx/compose/ui/platform/c;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lk50;->a:Lxc80;

    .line 2
    .line 3
    iget-object v1, v0, Lxc80;->e:Ldc80;

    .line 4
    .line 5
    iget-object v2, v0, Lxc80;->f:Ldc80;

    .line 6
    .line 7
    iget-object v3, v0, Lxc80;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, v0, Lxc80;->d:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, v1, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v5

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    cmpg-float v4, v6, v5

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    cmpg-float v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget v3, v0, Lxc80;->a:I

    .line 68
    .line 69
    iget-object p0, p0, Lk50;->b:Landroidx/compose/ui/platform/c;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Landroidx/compose/ui/platform/c;->n:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ly2p;->b(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lxy80;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/c;->p:Lf7;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/c;->k(Lxy80;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Lf7;->k(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, p0, Landroidx/compose/ui/platform/c;->o:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ly2p;->b(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lxy80;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    :try_start_1
    iget-object v5, p0, Landroidx/compose/ui/platform/c;->q:Lf7;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/c;->k(Lxy80;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v4}, Lf7;->k(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :cond_4
    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Ly2p;->b(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lxy80;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v4, Lxy80;->a:Luy80;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v4, Luy80;->c:Lz1s;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/compose/ui/platform/c;->s:La5x;

    .line 163
    .line 164
    invoke-virtual {v5, v3, v1}, La5x;->h(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Landroidx/compose/ui/platform/c;->t:La5x;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v2}, La5x;->h(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/c;->w(Lz1s;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object p0, v1, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Float;

    .line 186
    .line 187
    iput-object p0, v0, Lxc80;->c:Ljava/lang/Float;

    .line 188
    .line 189
    :cond_8
    if-eqz v2, :cond_9

    .line 190
    .line 191
    iget-object p0, v2, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Float;

    .line 198
    .line 199
    iput-object p0, v0, Lxc80;->d:Ljava/lang/Float;

    .line 200
    .line 201
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method

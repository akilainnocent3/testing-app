.class public final Landroidx/compose/ui/layout/d0$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/d0;-><init>(Landroidx/compose/ui/layout/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio60;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/d0;

.field public final synthetic b:Landroidx/compose/ui/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/d0$b;->a:Landroidx/compose/ui/layout/d0;

    iput-object p2, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio60;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/layout/d0$b;->a:Landroidx/compose/ui/layout/d0;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/layout/d0;->D:Landroidx/compose/ui/layout/g;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/layout/g;->i:Lc5x;

    .line 9
    .line 10
    check-cast v1, Lksa0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lksa0;->D()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lio60;->g1()La1s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, La1s;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/layout/d0$b;->b:Landroidx/compose/ui/layout/g;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->f:Lf6x;

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, v1, v3

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v5

    .line 41
    long-to-int v5, v1

    .line 42
    sget-object v6, Landroidx/compose/ui/layout/n0;->b:[Landroidx/compose/ui/layout/l0;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    :goto_0
    if-ge v9, v7, :cond_1

    .line 48
    .line 49
    aget-object v10, v6, v9

    .line 50
    .line 51
    invoke-virtual {p0, v10}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Leek0;

    .line 60
    .line 61
    invoke-interface {v10}, Landroidx/compose/ui/layout/l0;->b()Ly650;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v2, v11, Leek0;->h:J

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->b(Lio60;Ly650;JII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v11, Leek0;->b:Lm6x;

    .line 71
    .line 72
    check-cast v1, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v11, Leek0;->f:Lz650;

    .line 87
    .line 88
    iget-wide v2, v11, Leek0;->j:J

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->b(Lio60;Ly650;JII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v11, Leek0;->g:Lz650;

    .line 94
    .line 95
    iget-wide v2, v11, Leek0;->k:J

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->b(Lio60;Ly650;JII)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v10}, Landroidx/compose/ui/layout/l0;->a()Ly650;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v2, v11, Leek0;->i:J

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->b(Lio60;Ly650;JII)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/layout/d0;->D:Landroidx/compose/ui/layout/g;

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->v:Ls5x;

    .line 115
    .line 116
    invoke-virtual {p0}, Lxpy;->e()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    iget-object p0, p1, Landroidx/compose/ui/layout/d0;->D:Landroidx/compose/ui/layout/g;

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->v:Ls5x;

    .line 125
    .line 126
    iget-object v1, p0, Lxpy;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget p0, p0, Lxpy;->b:I

    .line 129
    .line 130
    :goto_1
    if-ge v8, p0, :cond_2

    .line 131
    .line 132
    aget-object v2, v1, v8

    .line 133
    .line 134
    check-cast v2, Lm6x;

    .line 135
    .line 136
    iget-object v3, p1, Landroidx/compose/ui/layout/d0;->D:Landroidx/compose/ui/layout/g;

    .line 137
    .line 138
    iget-object v3, v3, Landroidx/compose/ui/layout/g;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ly650;

    .line 145
    .line 146
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-interface {v3}, Ly650;->a()Landroidx/compose/ui/layout/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    invoke-interface {v0, v4, v5}, Lio60;->F0(Landroidx/compose/ui/layout/b0;F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ly650;->b()Landroidx/compose/ui/layout/f;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    invoke-interface {v0, v4, v5}, Lio60;->F0(Landroidx/compose/ui/layout/b0;F)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ly650;->d()Landroidx/compose/ui/layout/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    invoke-interface {v0, v4, v5}, Lio60;->F0(Landroidx/compose/ui/layout/b0;F)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ly650;->c()Landroidx/compose/ui/layout/f;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    invoke-interface {v0, v3, v2}, Lio60;->F0(Landroidx/compose/ui/layout/b0;F)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

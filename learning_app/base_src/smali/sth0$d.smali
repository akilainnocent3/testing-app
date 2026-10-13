.class public final Lsth0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyje0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;",
        "Lyje0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ll5x;

.field public B:Z

.field public final C:Ld8e0;

.field public final synthetic D:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final a:Lr0i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0i0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lm6x;

.field public final c:Lm6x;

.field public final d:Lm6x;

.field public e:Lgs80$a;

.field public f:Lo5g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5g0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final i:Lm6x;

.field public final v:Lw4x;

.field public w:Z

.field public final y:Lm6x;

.field public z:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsth0;Ljava/lang/Object;Lvj0;Lr0i0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsth0$d;->D:Lsth0;

    .line 5
    .line 6
    iput-object p4, p0, Lsth0$d;->a:Lr0i0;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsth0$d;->b:Lm6x;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsth0$d;->c:Lm6x;

    .line 26
    .line 27
    new-instance v3, Lo5g0;

    .line 28
    .line 29
    check-cast v0, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lywh;

    .line 37
    .line 38
    check-cast p1, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsth0$d;->d:Lm6x;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsth0$d;->i:Lm6x;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lsth0$d;->v:Lw4x;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lsth0$d;->y:Lm6x;

    .line 77
    .line 78
    iput-object v8, p0, Lsth0$d;->z:Lvj0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo5g0;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lsth0$d;->A:Ll5x;

    .line 93
    .line 94
    sget-object p1, Lbrj0;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v5}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lvj0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lvj0;->b()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 p4, 0x0

    .line 123
    :goto_0
    if-ge p4, p3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, p4, p1}, Lvj0;->e(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lsth0$d;->a:Lr0i0;

    .line 132
    .line 133
    invoke-interface {p1}, Lr0i0;->b()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_1
    const/4 p1, 0x3

    .line 142
    invoke-static {v1, v1, v2, p1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lsth0$d;->C:Ld8e0;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final b()Lo5g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5g0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsth0$d;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo5g0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsth0$d;->v:Lw4x;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4x;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsth0$d;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo5g0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lo5g0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lo5g0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsth0$d;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lo5g0;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lsth0$d;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lo5g0;->b(J)Lvj0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lsth0$d;->z:Lvj0;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsth0$d;->y:Lm6x;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsth0$d;->f:Lo5g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo5g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lsth0$d;->b:Lm6x;

    .line 10
    .line 11
    check-cast v1, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lsth0$d;->A:Ll5x;

    .line 22
    .line 23
    iget-object v3, p0, Lsth0$d;->d:Lm6x;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lo5g0;

    .line 28
    .line 29
    iget-object p2, p0, Lsth0$d;->z:Lvj0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lvj0;->c()Lvj0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v5, p0, Lsth0$d;->C:Ld8e0;

    .line 36
    .line 37
    iget-object v6, p0, Lsth0$d;->a:Lr0i0;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v4 .. v9}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lsth0$d;->w:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lo5g0;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    check-cast v2, Llsa0;

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Llsa0;->K(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v7, p1

    .line 67
    iget-object p1, p0, Lsth0$d;->c:Lm6x;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lsth0$d;->B:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lywh;

    .line 83
    .line 84
    instance-of p2, p2, Ld8e0;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    check-cast p1, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lywh;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lsth0$d;->C:Ld8e0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    check-cast p1, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lywh;

    .line 107
    .line 108
    :goto_1
    iget-object p2, p0, Lsth0$d;->D:Lsth0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lsth0;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v0, p2, Lsth0;->h:Lm6x;

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    cmp-long v4, v4, v10

    .line 119
    .line 120
    if-gtz v4, :cond_4

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p2}, Lsth0;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    new-instance v6, Lhje0;

    .line 129
    .line 130
    invoke-direct {v6, p1, v4, v5}, Lhje0;-><init>(Lywh;J)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :goto_2
    new-instance v4, Lo5g0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, p0, Lsth0$d;->z:Lvj0;

    .line 141
    .line 142
    iget-object v6, p0, Lsth0$d;->a:Lr0i0;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v9}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lo5g0;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    check-cast v2, Llsa0;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Llsa0;->K(J)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lsth0$d;->w:Z

    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lnsa0;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lsth0;->i()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    iget-object p0, p2, Lsth0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    move-wide v1, v10

    .line 189
    :goto_3
    if-ge p1, p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lsth0$d;

    .line 196
    .line 197
    iget-object v4, v3, Lsth0$d;->A:Ll5x;

    .line 198
    .line 199
    check-cast v4, Llsa0;

    .line 200
    .line 201
    invoke-virtual {v4}, Llsa0;->u()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v3, v10, v11}, Lsth0$d;->c(J)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    check-cast v0, Lnsa0;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsth0$d;->y:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lywh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lywh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsth0$d;->b:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsth0$d;->c:Lm6x;

    .line 9
    .line 10
    check-cast v0, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lo5g0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lo5g0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lsth0$d;->f(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Ljava/lang/Object;Lywh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lywh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsth0$d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsth0$d;->f:Lo5g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo5g0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lsth0$d;->b:Lm6x;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    iget-object v3, p0, Lsth0$d;->v:Lw4x;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Ljsa0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_2
    check-cast v0, Lnsa0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsth0$d;->c:Lm6x;

    .line 57
    .line 58
    check-cast v0, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v3

    .line 64
    check-cast p2, Ljsa0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljsa0;->j()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lsth0$d;->y:Lm6x;

    .line 79
    .line 80
    check-cast v0, Lnsa0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iget-object v4, p0, Lsth0$d;->i:Lm6x;

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lnsa0;

    .line 90
    .line 91
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    xor-int/2addr v5, v6

    .line 103
    invoke-virtual {p0, v0, v5}, Lsth0$d;->f(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljsa0;->j()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float v0, v0, v1

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v6, v5

    .line 117
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v4, Lnsa0;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljsa0;->j()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x0

    .line 131
    cmpl-float v0, v0, v4

    .line 132
    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lo5g0;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p0}, Lsth0$d;->b()Lo5g0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    long-to-float v0, v0

    .line 148
    invoke-virtual {p2}, Ljsa0;->j()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, v0

    .line 153
    float-to-long v0, p2

    .line 154
    invoke-virtual {p1, v0, v1}, Lo5g0;->f(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lsth0$d;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p2}, Ljsa0;->j()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    cmpg-float p2, p2, v1

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lsth0$d;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    iput-boolean v5, p0, Lsth0$d;->w:Z

    .line 174
    .line 175
    check-cast v3, Ljsa0;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljsa0;->A(F)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsth0$d;->y:Lm6x;

    .line 9
    .line 10
    check-cast v1, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsth0$d;->b:Lm6x;

    .line 25
    .line 26
    check-cast v1, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsth0$d;->c:Lm6x;

    .line 41
    .line 42
    check-cast p0, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lywh;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

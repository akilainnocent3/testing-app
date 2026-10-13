.class public final Lbjn;
.super Lhpi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjn$c;,
        Lbjn$b;,
        Lbjn$d;,
        Lbjn$a;
    }
.end annotation


# static fields
.field public static final r:Lbjn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjn$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjn;->r:Lbjn$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhpi0;->B(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpi0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final f(ZLmpi0;)Llpi0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmpi0;",
            ")",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbjn;->r:Lbjn$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbjn$c;->a:Lcjn;

    .line 7
    .line 8
    invoke-interface {v0}, Llpi0;->P()Lmpi0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lmpi0;->a(Lmpi0$b;I)Lpwa;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lpwa;->N(Lpwa;Lpwa;)Lbkz;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lbjn;->m(Lpwa;)Llpi0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbjn$b;

    .line 32
    .line 33
    new-instance p1, Lcjn;

    .line 34
    .line 35
    iget-object p0, p0, Lbjn$b;->a:Lt5x;

    .line 36
    .line 37
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lcjn;-><init>(Lbkz;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final m(Lpwa;)Llpi0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwa;",
            ")",
            "Llpi0$b<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lbjn$b;

    .line 2
    .line 3
    invoke-static {p1}, Lt5x;->W(Lpwa;)Lt5x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbjn$b;-><init>(Lt5x;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpi0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lz86;Llpi0$b;)Llpi0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz86;",
            "Llpi0$b<",
            "***>;)",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final y(Lpwa;)Ljm1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z(Lqve0;Lqve0;)Lqve0;
    .locals 4

    .line 1
    const-string v0, "ImageAnalysis"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", secondaryStreamSpec "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lhpi0;->h:Llpi0;

    .line 29
    .line 30
    check-cast p2, Lcjn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhpi0;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lppg0;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lqve0;->f()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lxul;->b:Lxul;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lxul;->b:Lxul;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-class v0, Lxul;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lxul;->b:Lxul;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lxul;

    .line 57
    .line 58
    invoke-direct {v1}, Lxul;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lxul;->b:Lxul;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lxul;->b:Lxul;

    .line 69
    .line 70
    :goto_1
    sget-object v1, Luog0;->x:Lii1;

    .line 71
    .line 72
    invoke-interface {p2, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhpi0;->h:Llpi0;

    .line 82
    .line 83
    check-cast v0, Lcjn;

    .line 84
    .line 85
    sget-object v1, Lcjn;->O:Lii1;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lhpi0;->h:Llpi0;

    .line 106
    .line 107
    check-cast v0, Lcjn;

    .line 108
    .line 109
    sget-object v1, Lcjn;->P:Lii1;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v0, 0x4

    .line 128
    :goto_2
    sget-object v1, Lcjn;->Q:Lii1;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-interface {p2, v1, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Loln;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    new-instance v0, Landroidx/camera/core/e;

    .line 140
    .line 141
    invoke-interface {p2, v1, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Loln;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 154
    .line 155
    invoke-interface {p0}, Lhkn;->m()I

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Loln;->newInstance()Lnln;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Landroidx/camera/core/e;-><init>(Lnln;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    new-instance p2, Landroidx/camera/core/e;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 177
    .line 178
    invoke-interface {p0}, Lhkn;->m()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {v1, p1, p0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lf80;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lf80;-><init>(Landroid/media/ImageReader;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p1}, Landroidx/camera/core/e;-><init>(Lnln;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    throw v2

    .line 195
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method

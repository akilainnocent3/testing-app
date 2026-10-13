.class public final Ld8f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 6.9282064f


# direct methods
.method public static final a(Le8f0;Lrzs;Lym60;Ldhl;FJLx7b;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8f0;->b:Lrzs;

    .line 5
    .line 6
    iget-object v0, v0, Lrzs;->a:La1s;

    .line 7
    .line 8
    iget-object p1, p1, Lrzs;->a:La1s;

    .line 9
    .line 10
    invoke-interface {p7}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p7}, Lplf;->getLayoutDirection()Lg1s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2, v1, v2, v3, p7}, Ljdb;->a(JLg1s;Livd;)Lbrz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, La1s;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, La1s;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, La1s;->M(La1s;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p1, Lc8f0;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p0}, Lc8f0;-><init>(JLe8f0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p7, p3, p1}, Lplf;->Z1(Lx7b;Ldhl;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    invoke-static {p4, p4, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lva0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lva0;-><init>(Landroid/graphics/RenderEffect;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p3, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/graphics/layer/a;->d()Lcu50;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_0

    .line 77
    .line 78
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->e(Lcu50;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    instance-of p0, p2, Lbrz$b;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ls90;->a()Lp90;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object p1, p2

    .line 90
    check-cast p1, Lbrz$b;

    .line 91
    .line 92
    iget-object p1, p1, Lbrz$b;->a:Lq650;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lte00;->o(Lte00;Lq650;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of p0, p2, Lbrz$c;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Ls90;->a()Lp90;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object p1, p2

    .line 107
    check-cast p1, Lbrz$c;

    .line 108
    .line 109
    iget-object p1, p1, Lbrz$c;->a:Lbm60;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lte00;->s(Lte00;Lbm60;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of p0, p2, Lbrz$a;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    move-object p0, p2

    .line 120
    check-cast p0, Lbrz$a;

    .line 121
    .line 122
    iget-object p0, p0, Lbrz$a;->a:Lte00;

    .line 123
    .line 124
    :goto_0
    invoke-interface {p7}, Lplf;->G1()Lej6$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lej6$b;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p4}, Lzi6;->p()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object p4, p1, Lej6$b;->a:Lfj6;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {p4, p0, v2}, Lfj6;->a(Lte00;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p7, p3}, Lghl;->a(Lplf;Ldhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lvbh;->b(Lej6$b;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {p1, v0, v1}, Lvbh;->b(Lej6$b;J)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :cond_4
    :goto_1
    invoke-static {p7, p2, p5, p6}, Lcrz;->b(Lplf;Lbrz;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p7}, Lx7b;->c2()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

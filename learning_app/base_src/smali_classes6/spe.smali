.class public final synthetic Lspe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspe;->a:Lt9s;

    iput-object p2, p0, Lspe;->b:Ljava/lang/String;

    iput-object p3, p0, Lspe;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lspe;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lspe;->a:Lt9s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lt9s;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lzqe;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const p0, -0x1bd13a2e

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const p1, -0x1bd13a2d

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, 0x41900000    # 18.0f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object p2, v5

    .line 95
    iget-object p3, v1, Lzqe;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "device_"

    .line 100
    .line 101
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1, p3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v6, 0x40

    .line 116
    .line 117
    iget-object v2, p0, Lspe;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lspe;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object p0, p0, Lspe;->d:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    move-object v4, p0

    .line 125
    invoke-static/range {v0 .. v6}, Ldne;->b(Landroidx/compose/ui/d;Lzqe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    move-object v4, v5

    .line 129
    const p0, 0x7f0602f5

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/high16 p0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v5, 0x6

    .line 143
    const/4 v6, 0x2

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

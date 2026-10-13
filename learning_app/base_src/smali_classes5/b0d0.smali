.class public final synthetic Lb0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lbcd0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lbcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0d0;->a:Ljava/util/List;

    iput-object p2, p0, Lb0d0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lb0d0;->c:Lbcd0;

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
    move-result p2

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
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->d(I)Z

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
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lb0d0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v0, p3

    .line 61
    check-cast v0, Lx3d0;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lx3d0;

    .line 68
    .line 69
    iget-object p4, p0, Lb0d0;->c:Lbcd0;

    .line 70
    .line 71
    invoke-static {p4, p3}, Le0d0;->c(Lbcd0;Lx3d0;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lx3d0;

    .line 80
    .line 81
    invoke-static {p4, p1}, Le0d0;->c(Lbcd0;Lx3d0;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const p1, -0x336934c

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 94
    .line 95
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lt5c0;

    .line 100
    .line 101
    iget-wide p1, p1, Lt5c0;->H0:J

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-wide v4, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const p1, -0x335dccf

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 115
    .line 116
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lt5c0;

    .line 121
    .line 122
    iget-wide p1, p1, Lt5c0;->H:J

    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    const/16 v7, 0x8

    .line 129
    .line 130
    iget-object v1, p0, Lb0d0;->b:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static/range {v0 .. v7}, Le0d0;->a(Lx3d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/d;ZJLandroidx/compose/runtime/a;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.class public final synthetic Lkdd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwdd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwdd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd0;->a:Lwdd0;

    iput-object p2, p0, Lkdd0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    const p1, 0x7f1411bc

    .line 28
    .line 29
    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lkdd0;->a:Lwdd0;

    .line 37
    .line 38
    iget-object p2, p2, Lwdd0;->b:Lxdd0;

    .line 39
    .line 40
    sget-object v0, Lxdd0;->c:Lxdd0;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_1
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    invoke-static {p2, v2}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v2, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lkdd0;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v2, Lpdd0;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lpdd0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    if-ne v4, v3, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v4, Lk550;

    .line 98
    .line 99
    invoke-direct {v4, p0, v1}, Lk550;-><init>(Ldjj;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    if-ne v5, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v5, Ld8h;

    .line 120
    .line 121
    invoke-direct {v5, p0, v1}, Ld8h;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v9, 0x1b0

    .line 130
    .line 131
    const/16 v10, 0x80

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    move-object v2, p1

    .line 138
    invoke-static/range {v0 .. v10}, Lvdd0;->b(Landroidx/compose/ui/d;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

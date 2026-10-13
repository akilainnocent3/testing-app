.class public final synthetic Lv6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6y;->a:F

    iput-object p2, p0, Lv6y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lznx;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v1

    .line 39
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    invoke-interface {v4, v0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    instance-of p3, p1, Lznx$a;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    const p3, 0x7865097b

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    sget-object v0, Lut$a;->b:Llb4;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 62
    .line 63
    invoke-virtual {v2, p3, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/high16 p3, 0x426c0000    # 59.0f

    .line 68
    .line 69
    move v0, v1

    .line 70
    iget v1, p0, Lv6y;->a:F

    .line 71
    .line 72
    mul-float v7, p3, v1

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lznx$a;

    .line 85
    .line 86
    iget-object p0, p0, Lv6y;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-ne v3, p1, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v3, Lf7y;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lf7y;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    shl-int/lit8 p0, p2, 0x6

    .line 113
    .line 114
    and-int/lit16 v5, p0, 0x380

    .line 115
    .line 116
    move-object v0, p3

    .line 117
    invoke-static/range {v0 .. v5}, Lynx;->b(Landroidx/compose/ui/d;FLznx$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p0, Lznx$b;->a:Lznx$b;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const p0, -0x6bbe3706

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const p0, 0x786502af

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

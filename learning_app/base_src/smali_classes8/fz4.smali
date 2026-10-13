.class public final synthetic Lfz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfz4;->a:I

    iput-object p2, p0, Lfz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfz4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfz4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lvd5;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p2, p0, 0x6

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x2

    .line 43
    :goto_0
    or-int/2addr p0, p2

    .line 44
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 45
    .line 46
    const/16 p3, 0x12

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p2, p3, :cond_2

    .line 50
    .line 51
    move p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_1
    and-int/2addr p0, v0

    .line 55
    invoke-interface {v6, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lvd5;->e()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const p2, 0x3ea3d70a    # 0.32f

    .line 66
    .line 67
    .line 68
    mul-float v4, p0, p2

    .line 69
    .line 70
    invoke-interface {p1}, Lvd5;->e()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const p1, 0x3e8a3d71    # 0.27f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, p1

    .line 78
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lwfj0;->e(Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Landroidx/compose/ui/d;FLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    check-cast v1, Lcjj;

    .line 102
    .line 103
    check-cast p1, Lhz4;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, p1, p2, p3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

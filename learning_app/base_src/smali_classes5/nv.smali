.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv;->a:I

    iput-object p1, p0, Lnv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzoj0;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    move-object v8, p2

    .line 15
    check-cast v8, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p3, p2, 0x6

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    and-int/lit8 p3, p2, 0x8

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p2, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    if-eq p3, v0, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    and-int/2addr p2, v2

    .line 57
    invoke-interface {v8, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget p0, p0, Lzoj0;->c:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lf2g0;

    .line 70
    .line 71
    invoke-static {p0}, Lo2g0;->c(Lf2g0;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 76
    .line 77
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lt5c0;

    .line 82
    .line 83
    iget-wide v6, p0, Lt5c0;->t:J

    .line 84
    .line 85
    const/16 v9, 0xc30

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    sget-object v3, Lo2g0;->a:Lo2g0;

    .line 89
    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v10}, Lo2g0;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    check-cast p1, Lrh0;

    .line 105
    .line 106
    check-cast p2, Landroidx/compose/runtime/a;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 p1, p3, 0x11

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    .line 123
    move p1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move p1, v1

    .line 126
    :goto_3
    and-int/2addr p3, v2

    .line 127
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-static {p0, p2, v1}, Lpw7;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

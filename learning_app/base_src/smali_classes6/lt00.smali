.class public final synthetic Llt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt00;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

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
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f1416b0

    .line 54
    .line 55
    .line 56
    new-array p3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2, p3, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Ljia;->a:Lk8c0;

    .line 63
    .line 64
    sget-object v0, Lgrz;->a:Lk8c0;

    .line 65
    .line 66
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lt5c0;

    .line 73
    .line 74
    iget-wide v0, v0, Lt5c0;->h:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-static/range {v0 .. v5}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lt5c0;

    .line 88
    .line 89
    iget-wide v0, v0, Lt5c0;->D:J

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Llt00;->a:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 108
    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v2, Lmt00;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lmt00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/high16 v10, 0x180000

    .line 122
    .line 123
    const/16 v11, 0x104

    .line 124
    .line 125
    move-object v3, v7

    .line 126
    move-object v7, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    const-string v6, "pending_request_view_transaction_button"

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v1, p2

    .line 132
    move-object v5, p3

    .line 133
    move-object v9, v4

    .line 134
    move-object v4, v0

    .line 135
    move-object v0, p1

    .line 136
    invoke-static/range {v0 .. v11}, Lprz;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lfrz;Lerz;Lk8c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.class public final synthetic Lg8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lg8u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg8u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg8u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Le5;Lm6x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lg8u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg8u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg8u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg8u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg8u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg8u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lg8u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast v2, Le5;

    .line 16
    .line 17
    check-cast v1, Lm6x;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v5

    .line 36
    :goto_0
    and-int/2addr p2, v3

    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    instance-of v4, p2, Lyue;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast p2, Lyue;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p2, v0

    .line 66
    :goto_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Lyue;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v4, Lpbf;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, Lpbf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    sget-object p2, Lw4g;->a:Lq1f;

    .line 97
    .line 98
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-ne v0, v6, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v0, Lsxf0;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lsxf0;-><init>(Le5;Lm6x;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-static {p0, v0, p1, v5}, Luxf0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/d;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    check-cast p1, Landroidx/compose/runtime/a;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lw550;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2, p1, p0, v2, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/h;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

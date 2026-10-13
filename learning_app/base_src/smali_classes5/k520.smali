.class public final synthetic Lk520;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk520;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk520;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsme0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lk520;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk520;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk520;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk520;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsme0;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lume0;->a(Lsme0;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Landroidx/compose/runtime/a;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget p2, Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;->c:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    and-int/2addr p1, v1

    .line 50
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance p2, Lnxs;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1}, Lnxs;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v3, p2

    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance p2, Lj6o;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1}, Lj6o;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v4, p2

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    if-ne p2, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p2, Lk6o;

    .line 117
    .line 118
    invoke-direct {p2, p0, v1}, Lk6o;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v5, p2

    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    if-ne p2, v0, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance p2, Ll6o;

    .line 140
    .line 141
    invoke-direct {p2, p0, v1}, Ll6o;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v6, p2

    .line 148
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Lh520;->b(Lr520;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

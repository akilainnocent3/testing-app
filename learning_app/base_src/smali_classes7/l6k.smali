.class public final synthetic Ll6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp6k;


# direct methods
.method public synthetic constructor <init>(Lp6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6k;->a:Lp6k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p0, p0, Ll6k;->a:Lp6k;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp6k;->t0()Lt25;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lt25;->y:Lsp90;

    .line 34
    .line 35
    sget-object p2, Lmjs$b;->a:Lmjs$b;

    .line 36
    .line 37
    sget-object p2, Lh25$c;->a:Lh25$c;

    .line 38
    .line 39
    const/16 v0, 0xc00

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p1, p2, v10, v0, v2}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lh25;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp6k;->u0()Lqh6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lqh6;->w:Ltp90;

    .line 59
    .line 60
    const/16 p2, 0x30

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, v3, v10, p2, v2}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/sportygames/common/network/campaign/Campaign;

    .line 75
    .line 76
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    if-ne p2, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance p2, Lr5k;

    .line 91
    .line 92
    invoke-direct {p2, p0, v1}, Lr5k;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v4, p2

    .line 99
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    if-ne p2, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance p2, Ls5k;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Ls5k;-><init>(Lp6k;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v5, p2

    .line 122
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    if-ne p2, v2, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance p2, Lt5k;

    .line 137
    .line 138
    invoke-direct {p2, p0, v1}, Lt5k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v6, p2

    .line 145
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v11, 0x180

    .line 148
    .line 149
    const/16 v12, 0x382

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v2, ""

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v0 .. v12}, Lq25;->a(Lh25;ZLjava/lang/String;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

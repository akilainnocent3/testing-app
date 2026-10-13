.class public final synthetic Lm1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ld1a0$e;

.field public final synthetic b:Lh3a0$c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ld1a0$e;Lh3a0$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1a0;->a:Ld1a0$e;

    iput-object p2, p0, Lm1a0;->b:Lh3a0$c;

    iput-object p3, p0, Lm1a0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/a;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    iget-object p1, p0, Lm1a0;->a:Ld1a0$e;

    .line 33
    .line 34
    iget-object v1, p1, Ld1a0$e;->a:Lyw00;

    .line 35
    .line 36
    iget-object p1, p0, Lm1a0;->b:Lh3a0$c;

    .line 37
    .line 38
    iget-object v2, p1, Lh3a0$c;->c:Lp0a0;

    .line 39
    .line 40
    iget-object p0, p0, Lm1a0;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-ne p2, p3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p2, Lqph;

    .line 57
    .line 58
    invoke-direct {p2, v0, p0}, Lqph;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v3, p2

    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p3, :cond_3

    .line 72
    .line 73
    new-instance p0, Lw1a0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v4, p0

    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p3, :cond_4

    .line 89
    .line 90
    new-instance p0, Lx1a0;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v5, p0

    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, p3, :cond_5

    .line 106
    .line 107
    new-instance p0, Lz1a0;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v6, p0

    .line 116
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p3, :cond_6

    .line 123
    .line 124
    new-instance p0, La2a0;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v7, p0

    .line 133
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, p3, :cond_7

    .line 140
    .line 141
    new-instance p0, Lb2a0;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object v8, p0

    .line 150
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const v10, 0x6db6000

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static/range {v0 .. v11}, Lb1a0;->c(Landroidx/compose/ui/d;Lyw00;Lp0a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

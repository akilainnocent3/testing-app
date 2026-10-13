.class public final synthetic Lnui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvd5;

.field public final synthetic b:Lbla0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lc5x;

.field public final synthetic w:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lvd5;Lbla0;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lm6x;Lm6x;Lc5x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnui;->a:Lvd5;

    iput-object p2, p0, Lnui;->b:Lbla0;

    iput-object p3, p0, Lnui;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lnui;->d:Lm6x;

    iput-object p5, p0, Lnui;->e:Lm6x;

    iput-object p6, p0, Lnui;->f:Lm6x;

    iput-object p7, p0, Lnui;->i:Lm6x;

    iput-object p8, p0, Lnui;->v:Lc5x;

    iput-object p9, p0, Lnui;->w:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Lnui;->a:Lvd5;

    .line 34
    .line 35
    invoke-interface {p1}, Lvd5;->e()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lnui;->d:Lm6x;

    .line 40
    .line 41
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lax00;

    .line 46
    .line 47
    iget-object v2, p0, Lnui;->e:Lm6x;

    .line 48
    .line 49
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lbla0;->b:Lbla0;

    .line 62
    .line 63
    iget-object v3, p0, Lnui;->b:Lbla0;

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v0

    .line 70
    :goto_1
    iget-object v0, p0, Lnui;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v4, Lkq4;

    .line 87
    .line 88
    iget-object v3, p0, Lnui;->f:Lm6x;

    .line 89
    .line 90
    iget-object v7, p0, Lnui;->i:Lm6x;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3, v7, v1}, Lkq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v3, v4

    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    if-ne v7, v5, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v7, Lfui;

    .line 114
    .line 115
    iget-object v4, p0, Lnui;->v:Lc5x;

    .line 116
    .line 117
    invoke-direct {v7, v0, v4, p2}, Lfui;-><init>(Lkotlin/jvm/functions/Function1;Lc5x;Lm6x;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v4, v7

    .line 124
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v5, :cond_6

    .line 131
    .line 132
    new-instance p2, Lond;

    .line 133
    .line 134
    iget-object p0, p0, Lnui;->w:Lm6x;

    .line 135
    .line 136
    invoke-direct {p2, p0, v1}, Lond;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v5, p2

    .line 143
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const v7, 0x30040

    .line 146
    .line 147
    .line 148
    move v0, p1

    .line 149
    move-object v1, p3

    .line 150
    invoke-static/range {v0 .. v7}, Lbsi;->a(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

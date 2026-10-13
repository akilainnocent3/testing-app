.class public final Lyhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laig0;

.field public final synthetic b:Z

.field public final synthetic c:Ld5x;


# direct methods
.method public constructor <init>(Laig0;ZLd5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhg0;->a:Laig0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyhg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyhg0;->c:Ld5x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyhg0;->a:Laig0;

    .line 11
    .line 12
    iget-object p3, p1, Laig0;->f:Lm6x;

    .line 13
    .line 14
    const v0, 0x3001dc2a

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsva;->n:Lvle0;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lg1s;->b:Lg1s;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    move-object v1, p3

    .line 36
    check-cast v1, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltkz;

    .line 43
    .line 44
    sget-object v4, Ltkz;->a:Ltkz;

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v4, Lwhg0;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Lwhg0;-><init>(Laig0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v4, p2}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    new-instance v4, Lne80;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lne80;-><init>(Lm6x;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lnod;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lnod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    :cond_5
    check-cast v4, Lme80;

    .line 103
    .line 104
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr v1, v6

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    if-ne v6, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v6, Lxhg0;

    .line 122
    .line 123
    invoke-direct {v6, v4, p1}, Lxhg0;-><init>(Lme80;Laig0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v6, Lxhg0;

    .line 130
    .line 131
    check-cast p3, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {p3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ltkz;

    .line 138
    .line 139
    iget-boolean v1, p0, Lyhg0;->b:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Laig0;->b:Lw4x;

    .line 144
    .line 145
    check-cast p1, Ljsa0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float p1, p1, v1

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    :cond_8
    move v2, v3

    .line 157
    :cond_9
    iget-object p0, p0, Lyhg0;->c:Ld5x;

    .line 158
    .line 159
    invoke-static {v6, p3, v2, v0, p0}, Landroidx/compose/foundation/gestures/b;->a(Lxhg0;Ltkz;ZZLd5x;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

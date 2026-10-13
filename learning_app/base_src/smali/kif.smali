.class public final synthetic Lkif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkif;->a:I

    iput-object p1, p0, Lkif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkif;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkif;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkif;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkif;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkif;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyje0;

    .line 13
    .line 14
    check-cast v2, Lyje0;

    .line 15
    .line 16
    check-cast v1, Lyje0;

    .line 17
    .line 18
    check-cast p1, Lihl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {p1, p0}, Lihl;->k(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 73
    .line 74
    .line 75
    const/high16 p0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p0, v0}, Lxsh0;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/t;

    .line 90
    .line 91
    check-cast v2, Llif;

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 94
    .line 95
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 96
    .line 97
    invoke-interface {p0}, Li6p;->q0()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget-object v0, v2, Llif;->D:Li20;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Li20;->e()Lgif;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, v2, Llif;->D:Li20;

    .line 110
    .line 111
    iget-object v0, v0, Li20;->h:Llje;

    .line 112
    .line 113
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0, v0}, Lgif;->d(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Li20;->g()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_0
    iget-object v0, v2, Llif;->F:Ltkz;

    .line 127
    .line 128
    sget-object v2, Ltkz;->b:Ltkz;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-ne v0, v2, :cond_1

    .line 132
    .line 133
    move v2, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v2, v3

    .line 136
    :goto_1
    sget-object v4, Ltkz;->a:Ltkz;

    .line 137
    .line 138
    if-ne v0, v4, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move p0, v3

    .line 142
    :goto_2
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    .line 144
    .line 145
    invoke-static {v2}, Ldpv;->b(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p0}, Ldpv;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    iput-boolean p0, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

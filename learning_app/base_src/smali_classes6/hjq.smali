.class public final synthetic Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjq;->a:I

    iput-object p1, p0, Lhjq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhjq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lhjq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/feature/timeAlert/TimeAlertActivity;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lcom/sportybet/feature/timeAlert/TimeAlertActivity;->a:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_0
    and-int/2addr p1, v3

    .line 30
    invoke-interface {v9, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lijq;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lijq;-><init>(Lcom/sportybet/feature/timeAlert/TimeAlertActivity;)V

    .line 39
    .line 40
    .line 41
    const p0, 0x5e84d9fd

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v10, 0x6000

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v10}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroidx/compose/runtime/a;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    and-int/lit8 p2, p1, 0x3

    .line 76
    .line 77
    if-eq p2, v2, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_2
    and-int/2addr p1, v3

    .line 81
    invoke-interface {v4, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 88
    .line 89
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Lyue;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    check-cast p1, Lyue;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p1, v0

    .line 108
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lyue;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p1, v0

    .line 116
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast p2, Lm6x;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_7

    .line 147
    .line 148
    new-instance v2, Lrjq$b;

    .line 149
    .line 150
    invoke-direct {v2, p2, v0}, Lrjq$b;-><init>(Lm6x;Lhab;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v4, p1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-wide v2, Lyc8;->l:J

    .line 172
    .line 173
    const/16 v5, 0x180

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v1, p0

    .line 177
    invoke-static/range {v0 .. v6}, Lv7q;->a(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

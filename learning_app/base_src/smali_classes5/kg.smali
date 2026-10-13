.class public final synthetic Lkg;
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
    iput p2, p0, Lkg;->a:I

    iput-object p1, p0, Lkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lkg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm6x;

    .line 12
    .line 13
    check-cast p1, Lvj20;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    cmpl-float p1, p2, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, Lixi;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    check-cast v9, Landroidx/compose/runtime/a;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit8 p2, p1, 0x3

    .line 62
    .line 63
    if-eq p2, v1, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    :cond_1
    and-int/2addr p1, v2

    .line 67
    invoke-interface {v9, p1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ltyi;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ltyi;-><init>(Lixi;)V

    .line 76
    .line 77
    .line 78
    const p0, -0x7a9019fa

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v10, 0x6000

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v10}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/runtime/a;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sget v0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;->c:I

    .line 112
    .line 113
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v0, v3

    .line 120
    :goto_1
    and-int/2addr p2, v2

    .line 121
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object p2, p0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;->b:Lscj0;

    .line 128
    .line 129
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/sporty/android/platform/features/account/addemailprompt/e;->f:Lbke0;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-static {p2, p1, v3, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 159
    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v1, Llg;

    .line 163
    .line 164
    invoke-direct {v1, p0, v3}, Llg;-><init>(Lf02;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/16 p0, 0x8

    .line 173
    .line 174
    invoke-static {p2, v1, p1, p0}, Lcom/sporty/android/platform/features/account/addemailprompt/b;->a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

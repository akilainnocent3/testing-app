.class public final synthetic Lcrp;
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
    iput p2, p0, Lcrp;->a:I

    iput-object p1, p0, Lcrp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcrp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcrp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    .line 12
    .line 13
    check-cast p1, Ldbt;

    .line 14
    .line 15
    check-cast p2, Ldbt;

    .line 16
    .line 17
    sget v0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->A:I

    .line 18
    .line 19
    invoke-interface {p1}, Ldbt;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ldbt;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lex8;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/runtime/a;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    move v1, v3

    .line 60
    :cond_2
    and-int/2addr p2, v3

    .line 61
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p0, Lksp;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Landroidx/compose/runtime/a;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit8 p2, p1, 0x3

    .line 94
    .line 95
    if-eq p2, v2, :cond_4

    .line 96
    .line 97
    move p2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move p2, v1

    .line 100
    :goto_3
    and-int/2addr p1, v3

    .line 101
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lksp;->n1:Lhqf0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lzje0;

    .line 114
    .line 115
    const/4 p1, 0x7

    .line 116
    invoke-static {p0, v9, v1, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ldrp;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ldrp;-><init>(Lm6x;)V

    .line 123
    .line 124
    .line 125
    const p0, 0x6317df65

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v10, 0x6000

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v10}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

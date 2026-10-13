.class public final synthetic La010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 2
    iput p2, p0, La010;->a:I

    iput-object p1, p0, La010;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc310;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, La010;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La010;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La010;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La010;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->f:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Llh90;

    .line 38
    .line 39
    invoke-direct {p2, p0, v3}, Llh90;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 40
    .line 41
    .line 42
    const p0, 0x4b5fb785    # 1.4661509E7f

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p2, 0x180

    .line 50
    .line 51
    invoke-static {v2, v2, p0, p1, p2}, Lpso;->a(IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    check-cast v10, Landroidx/compose/runtime/a;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    and-int/lit8 p2, p1, 0x3

    .line 73
    .line 74
    if-eq p2, v1, :cond_2

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_2
    and-int/2addr p1, v3

    .line 78
    invoke-interface {v10, p1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lg4x;->b:Lm6x;

    .line 85
    .line 86
    check-cast p1, Lnsa0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {}, Lg4x;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getAtlasName()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getSkeletonName()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-ne p2, p1, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance p2, Lmh90;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lmh90;-><init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v9, p2

    .line 135
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v4 .. v11}, Lyi90;->a(ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p0, Lc310;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/runtime/a;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lw550;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, p1, p2}, Lb010;->a(Lc310;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

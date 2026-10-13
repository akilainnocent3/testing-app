.class public final synthetic Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILex8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lwxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyd;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwxd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Lwxd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lex8;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lw550;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, p0, v0}, Lqk;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lbyd;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Landroidx/compose/runtime/a;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v2, v0, 0x3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v4

    .line 54
    :goto_0
    and-int/2addr v0, v5

    .line 55
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lbyd;->T0()Lxyd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lxyd;->E0:Lpp40;

    .line 66
    .line 67
    invoke-static {v0, v6, v4, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lrce;

    .line 76
    .line 77
    iget-object v3, v1, Lrce;->c:Lw7z;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const p0, -0x41c8a7dc

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v1, -0x41c8a7db

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    new-instance v1, Lqxd;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lqxd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    invoke-static {v5, v4, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lrce;

    .line 126
    .line 127
    iget-boolean v4, v0, Lrce;->d:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lbyd;->T0()Lxyd;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v7, Lzxd;

    .line 146
    .line 147
    const-string v12, "onAction$impl(Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/DepositOneTimeAccountUiAction;)V"

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    const-class v10, Lxyd;

    .line 152
    .line 153
    const-string v11, "onAction"

    .line 154
    .line 155
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    :cond_4
    check-cast v0, Lrpp;

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/16 v7, 0x40

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    invoke-static/range {v2 .. v7}, Lf9e;->a(Landroidx/compose/ui/d;Lw7z;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

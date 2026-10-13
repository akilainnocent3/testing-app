.class public final synthetic Lz4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4e;->a:I

    iput-object p1, p0, Lz4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz4e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lz4e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroid/app/Dialog;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const v5, 0x7f140495

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const v5, 0x7f1403f1

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v2, v6

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v6, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v6, Lmkj0;

    .line 69
    .line 70
    invoke-direct {v6, v1, v0}, Lmkj0;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object/from16 v16, v6

    .line 77
    .line 78
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x5ff9

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v3 .. v21}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lp5s;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    check-cast v3, Landroidx/compose/runtime/a;

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v4, 0x11

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-eq v1, v5, :cond_2

    .line 134
    .line 135
    move v1, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v1, v2

    .line 138
    :goto_0
    and-int/2addr v4, v6

    .line 139
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-static {v0, v3, v2}, Lw5e;->b(Ljava/math/BigDecimal;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    const/high16 v1, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

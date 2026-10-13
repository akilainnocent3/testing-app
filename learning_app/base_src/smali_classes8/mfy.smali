.class public final synthetic Lmfy;
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
    iput p2, p0, Lmfy;->a:I

    iput-object p1, p0, Lmfy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmfy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lmfy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lovj0;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/a;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v6

    .line 47
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    and-int/2addr v3, v5

    .line 55
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Loxj0;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Loxj0;-><init>(Lovj0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x7d369ec5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1, v0, v4}, Lgnj;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lvn60;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    check-cast v4, Landroidx/compose/runtime/a;

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v0, v5, 0x11

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    if-eq v0, v6, :cond_4

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_4
    and-int/lit8 v0, v5, 0x1

    .line 114
    .line 115
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lgrz;->d:Lk8c0;

    .line 122
    .line 123
    iget v0, v0, Lk8c0;->a:I

    .line 124
    .line 125
    invoke-static {v0, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const/16 v25, 0x6180

    .line 130
    .line 131
    const v26, 0x1affc

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    .line 136
    move-object/from16 v23, v4

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x2

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x1

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v24, 0x30

    .line 163
    .line 164
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object/from16 v23, v4

    .line 169
    .line 170
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

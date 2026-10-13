.class public final synthetic Ln2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll040;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ln2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq700;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln2l;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ln2l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ll040;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-static {v2}, Lw550;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Li040;->a(Ll040;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lq700;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/runtime/a;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v5

    .line 59
    :goto_0
    and-int/2addr v2, v6

    .line 60
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v2, 0x7f140d25

    .line 67
    .line 68
    .line 69
    new-array v3, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lq700;->k()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_1

    .line 80
    .line 81
    const v0, 0x52ed5195

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ls6c0;

    .line 94
    .line 95
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object/from16 v22, v0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const v0, 0x52ee7815

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ls6c0;

    .line 116
    .line 117
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    const/16 v25, 0x0

    .line 124
    .line 125
    const v26, 0x1fffe

    .line 126
    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move-object/from16 v23, v1

    .line 163
    .line 164
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

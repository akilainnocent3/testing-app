.class public final synthetic Lvlk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ldmk0;

.field public final synthetic b:Lg400;

.field public final synthetic c:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ldmk0;Lg400;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Lcom/sporty/android/common_ui/uitext/UiText;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlk0;->a:Ldmk0;

    iput-object p2, p0, Lvlk0;->b:Lg400;

    iput-object p3, p0, Lvlk0;->c:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    iput-object p4, p0, Lvlk0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput p5, p0, Lvlk0;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    iget-object v2, v0, Lvlk0;->a:Ldmk0;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v0, Lvlk0;->b:Lg400;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    new-instance v4, Lxlk0;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lxlk0;-><init>(Lg400;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lylk0;

    .line 61
    .line 62
    iget v1, v0, Lvlk0;->e:F

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lylk0;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v0, Lvlk0;->c:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 74
    .line 75
    instance-of v1, v1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$Momo;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lnt;->c:Lnt;

    .line 80
    .line 81
    :goto_2
    move-object v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v1, Lnt;->b:Lnt;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    sget-object v1, Lfl0;->a:Lkotlin/text/Regex;

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 89
    .line 90
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v0, Lvlk0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "<strong>"

    .line 103
    .line 104
    const-string v4, "</strong>"

    .line 105
    .line 106
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v7, Ldeb0;

    .line 111
    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    invoke-static {v4}, Lt3g;->g(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    sget-object v12, Lqii;->E:Lqii;

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const v26, 0xfff9

    .line 123
    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const-wide/16 v22, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    invoke-direct/range {v7 .. v26}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 145
    .line 146
    .line 147
    const v4, 0x7f150021

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Lpmg0;->a:Ldeb0;

    .line 155
    .line 156
    invoke-static {v0, v1, v7, v4}, Lfl0;->f(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v0, Lfl0$a;->a:Lwk0;

    .line 161
    .line 162
    sget-object v0, Lrkg0;->a:Ldqf;

    .line 163
    .line 164
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v7, v0

    .line 169
    check-cast v7, Lpmg0;

    .line 170
    .line 171
    sget-wide v21, Lvmg0;->c:J

    .line 172
    .line 173
    const v25, 0xfdffff

    .line 174
    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    invoke-static/range {v7 .. v25}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v2 .. v9}, Ltj8;->a(Landroidx/compose/ui/d;Lnt;Lwk0;Lpmg0;ILandroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method

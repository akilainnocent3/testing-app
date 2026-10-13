.class public final synthetic Ljey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljey;->a:Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ljey;->a:Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;->d:Lscj0;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p2

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
    sget v3, Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;->e:I

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llhx;

    .line 43
    .line 44
    iget-object v2, v2, Llhx;->f:Lpp40;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-static {v2, v8, v4, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lfhx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Llhx;

    .line 63
    .line 64
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v9, Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity$a;

    .line 79
    .line 80
    const-string v14, "onTabSelected(Lcom/sportybet/feature/notificationcenter/NCType;)V"

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    const-class v12, Llhx;

    .line 85
    .line 86
    const-string v13, "onTabSelected"

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v9

    .line 95
    :cond_2
    check-cast v3, Lrpp;

    .line 96
    .line 97
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-ne v7, v4, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v7, Lvme;

    .line 110
    .line 111
    invoke-direct {v7, v0, v6}, Lvme;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    if-ne v9, v4, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v9, Lym5;

    .line 132
    .line 133
    invoke-direct {v9, v0, v6}, Lym5;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    if-ne v6, v4, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v6, Lzm5;

    .line 154
    .line 155
    invoke-direct {v6, v0, v5}, Lzm5;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    if-ne v10, v4, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v10, Lgmt;

    .line 176
    .line 177
    invoke-direct {v10, v0, v5}, Lgmt;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    move-object v4, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v5, v7

    .line 190
    move-object v7, v3

    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, v10

    .line 194
    invoke-static/range {v2 .. v9}, Lzey;->a(Lfhx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method

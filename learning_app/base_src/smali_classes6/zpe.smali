.class public final synthetic Lzpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwqe;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lwqe;Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpe;->a:Lwqe;

    iput-object p2, p0, Lzpe;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzpe;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Lwqe;->a:Lwqe;

    .line 33
    .line 34
    iget-object v14, v0, Lzpe;->a:Lwqe;

    .line 35
    .line 36
    if-ne v14, v1, :cond_1

    .line 37
    .line 38
    move v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v12

    .line 41
    :goto_1
    iget-object v15, v0, Lzpe;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, Lms5;

    .line 58
    .line 59
    invoke-direct {v3, v15, v13}, Lms5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const-string v2, "your_devices_tab"

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v5, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Laqe;

    .line 76
    .line 77
    iget-object v0, v0, Lzpe;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 78
    .line 79
    invoke-direct {v6, v0, v14}, Laqe;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lwqe;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x6a099299

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v10, 0x6180

    .line 90
    .line 91
    const/16 v11, 0x1e8

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    move-object v4, v0

    .line 95
    move v0, v1

    .line 96
    move-object v1, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v8, v5

    .line 99
    move-object v7, v6

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    move-object/from16 v13, v16

    .line 109
    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lwqe;->b:Lwqe;

    .line 116
    .line 117
    if-ne v14, v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v0, v12

    .line 122
    :goto_2
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    if-ne v2, v13, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v2, Lbqe;

    .line 135
    .line 136
    invoke-direct {v2, v15, v12}, Lbqe;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v1, v2

    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const-string v2, "previous_devices_tab"

    .line 146
    .line 147
    move-object/from16 v8, v18

    .line 148
    .line 149
    invoke-static {v8, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcqe;

    .line 154
    .line 155
    invoke-direct {v3, v14, v12}, Lcqe;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v4, -0x67e88ef0

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v10, 0x6180

    .line 166
    .line 167
    const/16 v11, 0x1e8

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

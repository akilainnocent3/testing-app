.class public final synthetic Li4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4v;->a:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    iput-object p2, p0, Li4v;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/app/Dialog;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const v5, 0x7f1403ee

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lj4v$a;->a:[I

    .line 32
    .line 33
    iget-object v6, v0, Li4v;->a:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget v5, v5, v6

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    const v5, 0x1f6375da

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f14090a

    .line 60
    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v3, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v0, 0x1f632f6e

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    const v5, 0x1f635f59

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f1408f9

    .line 87
    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v3, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v5, 0x1f63494e

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 103
    .line 104
    .line 105
    const v5, 0x7f1408df

    .line 106
    .line 107
    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v3, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v5, 0x1f63348f

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 122
    .line 123
    .line 124
    const v5, 0x7f140895

    .line 125
    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5, v3, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v0, v0, Li4v;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v5, v6

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-ne v6, v5, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v6, Lg4l;

    .line 158
    .line 159
    invoke-direct {v6, v7, v1, v0}, Lg4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v15, v6

    .line 166
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x5ff9

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    move-object/from16 v3, v21

    .line 193
    .line 194
    invoke-static/range {v2 .. v20}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method

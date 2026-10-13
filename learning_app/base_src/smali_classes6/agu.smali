.class public final synthetic Lagu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Logu;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

.field public final synthetic d:Lcom/sportybet/android/router/Sender;

.field public final synthetic e:Llqa0;


# direct methods
.method public synthetic constructor <init>(Logu;Lfvx;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lcom/sportybet/android/router/Sender;Llqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagu;->a:Logu;

    iput-object p2, p0, Lagu;->b:Lfvx;

    iput-object p3, p0, Lagu;->c:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    iput-object p4, p0, Lagu;->d:Lcom/sportybet/android/router/Sender;

    iput-object p5, p0, Lagu;->e:Llqa0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->i:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    and-int/2addr v0, v3

    .line 25
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v0, p0, Lagu;->a:Logu;

    .line 32
    .line 33
    instance-of v1, v0, Logu$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Logu$b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Logu$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    iget-object v0, p0, Lagu;->b:Lfvx;

    .line 48
    .line 49
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v4, Lbgu;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lbgu;-><init>(Lfvx;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v0, p0, Lagu;->c:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->e:Lscj0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Lmju;

    .line 83
    .line 84
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    if-ne v6, v5, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v8, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$c;

    .line 97
    .line 98
    const-string v13, "handleAction(Lcom/sportybet/feature/luckynumber/shared/presentation/state/LNAction;)V"

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    const-class v11, Lmju;

    .line 103
    .line 104
    const-string v12, "handleAction"

    .line 105
    .line 106
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v8

    .line 113
    :cond_6
    check-cast v6, Lrpp;

    .line 114
    .line 115
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    if-ne v8, v5, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v8, Lcgu;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Lcgu;-><init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    move-object v2, v8

    .line 136
    check-cast v2, Lcjj;

    .line 137
    .line 138
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    if-ne v9, v5, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v9, Ljjf;

    .line 151
    .line 152
    invoke-direct {v9, v0, v3}, Ljjf;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/16 v8, 0xc00

    .line 163
    .line 164
    iget-object v0, p0, Lagu;->d:Lcom/sportybet/android/router/Sender;

    .line 165
    .line 166
    iget-object v3, p0, Lagu;->e:Llqa0;

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    move-object v4, v9

    .line 170
    invoke-static/range {v0 .. v8}, Lsiu;->a(Lcom/sportybet/android/router/Sender;Ljava/lang/String;Lcjj;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

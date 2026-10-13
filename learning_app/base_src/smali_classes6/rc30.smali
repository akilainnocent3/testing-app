.class public final synthetic Lrc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsc30;

.field public final synthetic b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsc30;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc30;->a:Lsc30;

    iput-object p2, p0, Lrc30;->b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    iput-object p3, p0, Lrc30;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v9, v0, Lrc30;->a:Lsc30;

    .line 32
    .line 33
    invoke-static {v9}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v10, Lsc30$a;

    .line 52
    .line 53
    const-string v15, "navigateToPrimaryPhoneNewPhoneVerificationScreen(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavOptions;)V"

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    const-class v13, Llb30;

    .line 59
    .line 60
    const-string v14, "navigateToPrimaryPhoneNewPhoneVerificationScreen"

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v10

    .line 69
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {v9}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-ne v4, v3, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v10, Lsc30$b;

    .line 88
    .line 89
    const-string v15, "navigateToPrimaryPhoneUpdatedSuccessfullyScreen(Landroidx/navigation/NavController;Landroidx/navigation/NavOptions;)V"

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const-class v13, Llb30;

    .line 95
    .line 96
    const-string v14, "navigateToPrimaryPhoneUpdatedSuccessfullyScreen"

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v10

    .line 105
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-ne v5, v3, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v7, Lsc30$c;

    .line 120
    .line 121
    const-string v12, "onBack(Ljava/lang/String;Ljava/lang/Boolean;)V"

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v8, 0x2

    .line 125
    const-class v10, Lsc30;

    .line 126
    .line 127
    const-string v11, "onBack"

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v7

    .line 136
    :cond_6
    check-cast v5, Lrpp;

    .line 137
    .line 138
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    iget-object v1, v0, Lrc30;->b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 145
    .line 146
    iget-object v0, v0, Lrc30;->c:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, Lid30;->a(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljd30;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method

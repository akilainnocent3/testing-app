.class public final synthetic Lgns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgns;->a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    iput-object p2, p0, Lgns;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvms;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v1, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;->i:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p1, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr p1, v1

    .line 38
    :cond_1
    and-int/lit8 v1, p1, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v1, p0, Lgns;->b:Lyje0;

    .line 56
    .line 57
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llos;

    .line 62
    .line 63
    iget-object v8, p0, Lgns;->a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    .line 64
    .line 65
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v6, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$a;

    .line 80
    .line 81
    const-string v11, "openEditLimitsActivity(Lcom/sportybet/repository/limits/model/LimitType;)V"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const-class v9, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    .line 86
    .line 87
    const-string v10, "openEditLimitsActivity"

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v6

    .line 96
    :cond_4
    check-cast v2, Lrpp;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    if-ne v4, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v6, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$b;

    .line 113
    .line 114
    const-string v11, "openUnifiedEditLimitActivity(Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;)V"

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v7, 0x1

    .line 118
    const-class v9, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    .line 119
    .line 120
    const-string v10, "openUnifiedEditLimitActivity"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v6

    .line 129
    :cond_6
    check-cast v4, Lrpp;

    .line 130
    .line 131
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    if-ne v6, v3, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v6, Lhns;

    .line 146
    .line 147
    invoke-direct {v6, v8}, Lhns;-><init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    and-int/lit8 p0, p1, 0xe

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v6

    .line 159
    move v6, p0

    .line 160
    invoke-static/range {v0 .. v6}, Lops;->a(Lvms;Llos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

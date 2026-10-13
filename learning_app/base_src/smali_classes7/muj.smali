.class public final synthetic Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 2
    .line 3
    iget-object p0, p0, Lmuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->v1()Lqh6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lqh6;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x10f0b

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const v2, 0x3dda09d2

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const v2, 0x708188dc

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "STACKER_GAME"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "BONUS_VAULT"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lt25;->F1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lt25;->I1()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v1, "FBG"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lt25;->F1()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->v1()Lqh6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lph6;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1, v3}, Lqh6;->G1(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->v1()Lqh6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lduj;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v3}, Lduj;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lgb6;

    .line 119
    .line 120
    invoke-direct {v3}, Lgb6;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, Lgb6;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v3, Lgb6;->b:Lqh6;

    .line 126
    .line 127
    iput-object v2, v3, Lgb6;->e:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Leuj;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lfuj;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "CampaignBottomSheetDialog"

    .line 147
    .line 148
    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lgb6;->d:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iput-object v1, v3, Lgb6;->f:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-string p0, "gameDetails"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

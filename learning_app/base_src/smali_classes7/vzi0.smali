.class public final synthetic Lvzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic i:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLcom/sportygames/common/network/campaign/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvzi0;->a:Z

    iput-object p2, p0, Lvzi0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvzi0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvzi0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lvzi0;->e:Z

    iput p6, p0, Lvzi0;->f:F

    iput-object p7, p0, Lvzi0;->i:Lcom/sportygames/common/network/campaign/Campaign;

    iput-object p8, p0, Lvzi0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxf0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "READY_TO_CLAIM"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lvzi0;->a:Z

    .line 36
    .line 37
    iget-object v6, p0, Lvzi0;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v7, p0, Lvzi0;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v11, p0, Lvzi0;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "ACTIVE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "COMPLETED"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v0, -0x45fc9dd0

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lvzi0;->i:Lcom/sportygames/common/network/campaign/Campaign;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/Campaign;->getCampaign()Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getRemainingTime()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/Campaign;->getCampaign()Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getTimeUnit()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lgye0;->G(Ljava/lang/String;)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v5, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    sget-object v0, Lwt5;->X:Lwt5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwt5;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lwt5;->Y:Lwt5;

    .line 127
    .line 128
    invoke-virtual {v1}, Lwt5;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/high16 v13, 0x30000

    .line 133
    .line 134
    iget-boolean v2, p0, Lvzi0;->e:Z

    .line 135
    .line 136
    iget v3, p0, Lvzi0;->f:F

    .line 137
    .line 138
    iget-object p0, p0, Lvzi0;->v:Ljava/lang/String;

    .line 139
    .line 140
    move-object v9, v6

    .line 141
    move-object v10, v7

    .line 142
    move-object v6, p0

    .line 143
    move-object v7, v0

    .line 144
    invoke-static/range {v2 .. v13}, Lge6;->a(ZFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    const p0, -0x46058c6d

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lwt5;->X:Lwt5;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwt5;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object p0, Lwt5;->Y:Lwt5;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwt5;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v8, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v9, v12

    .line 173
    invoke-static/range {v2 .. v11}, Lxa8;->a(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

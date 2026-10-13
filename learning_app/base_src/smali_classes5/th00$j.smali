.class public final Lth00$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth00;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/android/globalpay/data/FullSummaryData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth00;


# direct methods
.method public constructor <init>(Lth00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth00$j;->a:Lth00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lth00$j;->a:Lth00;

    .line 16
    .line 17
    iput-object v2, v0, Lth00;->L:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 18
    .line 19
    iget-object v1, v0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lth00;->H0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lth00;->v0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lth00;->w0()Lx3n;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Lx3n;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-wide v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lyn00;->c:Ld3p;

    .line 48
    .line 49
    iget-wide v5, v5, Ld3p;->b:D

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lth00;->F0()Ler00;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, Ler00;->a:I

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lacl;->b(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DI)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lth00;->J:D

    .line 62
    .line 63
    iget-object v10, v0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 64
    .line 65
    iget-object v11, v0, Lth00;->L:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 66
    .line 67
    invoke-virtual {v0}, Lth00;->H0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v0}, Lth00;->v0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v0}, Lth00;->w0()Lx3n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lx3n;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :goto_1
    move-wide v14, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lyn00;->c:Ld3p;

    .line 92
    .line 93
    iget-wide v8, v1, Ld3p;->d:D

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {v0}, Lth00;->F0()Ler00;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Ler00;->a:I

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v10 .. v16}, Lacl;->b(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DI)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, v0, Lth00;->O:Lsal;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-wide v4, v0, Lth00;->J:D

    .line 113
    .line 114
    iput-wide v4, v3, Lsal;->c:D

    .line 115
    .line 116
    :cond_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iput-wide v1, v3, Lsal;->d:D

    .line 119
    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lth00;->F0()Ler00;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v0, Lth00;->L:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 127
    .line 128
    iget-object v6, v0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 129
    .line 130
    invoke-virtual {v0}, Lth00;->v0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0}, Lth00;->H0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v1, v0, Ld32;->i:Lc2n;

    .line 139
    .line 140
    invoke-interface {v1}, Lc2n;->getUserCertStatus()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {v3 .. v9}, Lsal;->a(Ler00;Lcom/sportybet/android/globalpay/data/FullSummaryData;Lcom/sportybet/android/globalpay/data/KycLimitData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, v0, Lth00;->O:Lsal;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lsal;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    :goto_3
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lth00;->u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const v3, 0x7f1415f1

    .line 166
    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v0, Lth00;->P:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Lth00;->O0()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method

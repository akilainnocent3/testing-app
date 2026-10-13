.class public final synthetic Loic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Ltic0;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ltic0;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loic0;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Loic0;->b:Ltic0;

    iput-object p3, p0, Loic0;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

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
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Legj0;->D:Lyje0;

    .line 33
    .line 34
    sget-object v2, Legj0;->F:Lyje0;

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-object v11, v2

    .line 49
    check-cast v11, Lnsa0;

    .line 50
    .line 51
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Loic0;->b:Ltic0;

    .line 61
    .line 62
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v8, v0, Loic0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v3, v4

    .line 73
    iget-object v9, v0, Loic0;->c:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr v0, v3

    .line 80
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v0, v3

    .line 85
    invoke-interface {v15, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v0, v3

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v3, v0, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v6, Ltic0$k;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v6 .. v12}, Ltic0$k;-><init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;Landroid/content/SharedPreferences;Lyje0;Lyje0;Lhab;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v6

    .line 110
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v15}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lbpb;->o1()Lgij0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Legj0;->d:Lyje0;

    .line 120
    .line 121
    check-cast v1, Lnsa0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 128
    .line 129
    sget-object v2, Legj0;->p:Lyje0;

    .line 130
    .line 131
    check-cast v2, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :cond_3
    move v13, v5

    .line 146
    sget-object v2, Labh0;->h:Lm6x;

    .line 147
    .line 148
    check-cast v2, Lnsa0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sget v2, Lcom/sportygames/vip/data/TurboUsageCountResponse;->$stable:I

    .line 161
    .line 162
    shl-int/lit8 v2, v2, 0x3

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    or-int v16, v3, v2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    invoke-static/range {v0 .. v16}, Lazh0;->a(Lgij0;Lcom/sportygames/vip/data/TurboUsageCountResponse;Landroidx/compose/ui/d;FFJJJJZZLandroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method

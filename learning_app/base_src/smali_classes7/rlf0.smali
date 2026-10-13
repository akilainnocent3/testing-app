.class public final Lrlf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lrlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 4
    .line 5
    iget p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    move v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    sget-object v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 39
    .line 40
    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    move-wide v5, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 64
    .line 65
    iget v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 66
    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->w:Lulf0;

    .line 83
    .line 84
    new-instance v0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 85
    .line 86
    iget v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 87
    .line 88
    iget v2, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;-><init>(FFDDZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lulf0;->f:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->w:Lulf0;

    .line 96
    .line 97
    iget-object p1, p0, Lulf0;->v:Lbmf0;

    .line 98
    .line 99
    iget-object v0, p0, Lulf0;->c:Lg5x;

    .line 100
    .line 101
    new-instance v1, Lryc;

    .line 102
    .line 103
    invoke-direct {v1}, Lryc;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lulf0;->F1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lulf0;->i:Lc2n;

    .line 114
    .line 115
    invoke-interface {v2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lbmf0;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbmf0;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lbmf0;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ltyc;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lulf0;->a:Lxo0;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lxo0;->e(Ljava/lang/String;)Lf16;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ltlf0;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Ltlf0;-><init>(Lulf0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

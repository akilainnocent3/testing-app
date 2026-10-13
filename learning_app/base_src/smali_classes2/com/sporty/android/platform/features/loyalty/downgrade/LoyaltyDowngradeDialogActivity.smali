.class public final Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;
.super Lx5m;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lquf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;",
        "Lf02;",
        "Liij;",
        "Lquf;",
        "<init>",
        "()V",
        "a",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity$a;


# instance fields
.field public b:Lx3n;

.field public c:Lean;

.field public d:Lroi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;->e:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "tier"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget-object v2, Lrrg0;->I:Lpjg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    .line 37
    check-cast v5, Lrrg0;

    .line 38
    .line 39
    iget v5, v5, Lrrg0;->a:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    .line 45
    :goto_0
    check-cast v3, Lrrg0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lrrg0;->z:Lrrg0;

    .line 50
    .line 51
    :cond_2
    const-string v0, "currency"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_3
    const-string v2, "minMonthWager"

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    new-instance p1, Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 75
    .line 76
    new-instance v2, Ljava/math/BigDecimal;

    .line 77
    .line 78
    const/16 v5, 0x2710

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    .line 93
    sget-object v2, Lo560;->b:Lo560$a;

    .line 94
    .line 95
    new-instance v2, Lo560$b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 99
    move-object p1, v2

    .line 100
    :goto_1
    nop

    .line 101
    .line 102
    instance-of v2, p1, Lo560$b;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    move-object p1, v4

    .line 106
    .line 107
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    const-string p1, "0"

    .line 112
    .line 113
    :cond_5
    new-instance v2, Leff;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;->b:Lx3n;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lx3n;->w()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->iGLmWHIQC:Ljava/lang/String;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_6
    const-string v4, "https://s.sporty.net/cms/people_e220e2a4bc.png"

    .line 129
    .line 130
    :goto_2
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 131
    .line 132
    iget v6, v3, Lrrg0;->b:I

    .line 133
    .line 134
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 135
    .line 136
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 140
    .line 141
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    .line 144
    const v8, 0x7f141450

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 148
    .line 149
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 150
    .line 151
    const-string v9, " "

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    const/4 v10, 0x3

    .line 156
    .line 157
    new-array v10, v10, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 158
    .line 159
    aput-object v7, v10, v1

    .line 160
    const/4 v1, 0x1

    .line 161
    .line 162
    aput-object v6, v10, v1

    .line 163
    const/4 v6, 0x2

    .line 164
    .line 165
    aput-object v8, v10, v6

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v10}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v9, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    iget p1, v3, Lrrg0;->b:I

    .line 180
    .line 181
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    const v3, 0x7f14145c

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v5, v0, p1, v4}, Leff;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance p1, Lj3u;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v2, p0}, Lj3u;-><init>(Leff;Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;)V

    .line 204
    .line 205
    new-instance v0, Lex8;

    .line 206
    .line 207
    .line 208
    const v2, 0x714d3706

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2, p1, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_7
    const-string p0, "iCountryManager"

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 221
    throw v4
.end method

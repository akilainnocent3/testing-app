.class public final Lcom/sportybet/android/codehub/ui/CodeHubActivity;
.super Lbzl;
.source "SourceFile"

# interfaces
.implements Lz9n;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/codehub/ui/CodeHubActivity;",
        "Lf02;",
        "Lz9n;",
        "Luw40;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
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
.field public static final synthetic v:I


# instance fields
.field public final b:Lscj0;

.field public c:Lm9n;

.field public d:Lzr1;

.field public final e:Lhqf0;

.field public f:Lw68;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbzl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$e;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Ls48;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/codehub/ui/CodeHubActivity$f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$f;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/codehub/ui/CodeHubActivity$g;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$g;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->b:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lt38;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lt38;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->e:Lhqf0;

    .line 43
    .line 44
    sget-object v0, Lw68;->b:Lw68;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->f:Lw68;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method

.method public static o1(Ljava/util/ArrayList;)Lw68;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lw68;

    .line 18
    .line 19
    sget-object v6, Lw68;->a:Lw68;

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v3

    .line 25
    :goto_0
    check-cast v4, Lw68;

    .line 26
    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lw68;

    .line 43
    .line 44
    sget-object v5, Lw68;->b:Lw68;

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_3
    check-cast v3, Lw68;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lw68;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lw68;->b:Lw68;

    .line 62
    .line 63
    :cond_4
    return-object p0

    .line 64
    :cond_5
    return-object v3

    .line 65
    :cond_6
    return-object v4
.end method


# virtual methods
.method public final n1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ltc;->i:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltc;->v:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lv48;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lv48;-><init>(Landroid/accounts/Account;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lq1h;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ls38;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ls38;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lc2n;->loadAccountInfo(La9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ltc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lx3n;->O()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ltc;->z:Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 29
    .line 30
    const v1, 0x7f14112d

    .line 31
    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/CommonTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->b:Lscj0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls48;

    .line 49
    .line 50
    iget-object p1, p1, Ls48;->z:Lf7i;

    .line 51
    .line 52
    new-instance v1, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$d;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;Lhab;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Laai;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Ltc;->z:Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CommonTitleBar;->getBackBtn()Landroid/widget/ImageButton;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lu38;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lu38;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Ltc;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, Lv38;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Ltc;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lub50;

    .line 113
    .line 114
    invoke-direct {v1}, Lub50;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/sportybet/android/codehub/ui/CodeHubActivity$b;

    .line 118
    .line 119
    invoke-direct {v3, v1, p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$b;-><init>(Lub50;Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Ltc;->d:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    new-instance v1, Lub50;

    .line 132
    .line 133
    invoke-direct {v1}, Lub50;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/sportybet/android/codehub/ui/CodeHubActivity$c;

    .line 137
    .line 138
    invoke-direct {v3, v1, p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity$c;-><init>(Lub50;Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Ltc;->c:Lcom/sportybet/android/widget/BubbleView;

    .line 149
    .line 150
    new-instance v1, Lw38;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lw38;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->c:Lm9n;

    .line 159
    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    sget-object p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 168
    .line 169
    const-string v0, "codehub"

    .line 170
    .line 171
    invoke-direct {p1, v0, v2}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "code_hub__view"

    .line 175
    .line 176
    invoke-interface {p0, v0, p1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 8
    .line 9
    const-string v0, "tab_selection"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lw68;->valueOf(Ljava/lang/String;)Lw68;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 28
    .line 29
    new-instance v0, Lo560$b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_2
    nop

    .line 36
    instance-of v0, p1, Lo560$b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_1
    check-cast p1, Lw68;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {v0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->o1(Ljava/util/ArrayList;)Lw68;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    iput-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->f:Lw68;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-le p1, v2, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->f:Lw68;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ltz p1, :cond_5

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Ltc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrp0;->A:Lrp0;

    .line 5
    .line 6
    const-class v1, Lww3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lww3;

    .line 13
    .line 14
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrp0;->A:Lrp0;

    .line 5
    .line 6
    const-class v1, Lww3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lww3;

    .line 13
    .line 14
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p1()Ltc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->e:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltc;

    .line 11
    .line 12
    return-object p0
.end method

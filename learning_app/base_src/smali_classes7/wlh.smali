.class public final synthetic Lwlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgmh;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;


# direct methods
.method public synthetic constructor <init>(Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlh;->a:Lgmh;

    iput-object p2, p0, Lwlh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 2
    .line 3
    iget-object p1, p0, Lwlh;->a:Lgmh;

    .line 4
    .line 5
    iget-object v0, p1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object p0, p0, Lwlh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v0, "action_load_booking_code_from"

    .line 38
    .line 39
    const-string v1, "CODEHUB_RECOMMENDED_CODES"

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getOpenTelemetryLogger()Lm9n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "featured__code_hub__click"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lm9n;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->P:Ly58;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lvje;->z0:Lvje;

    .line 66
    .line 67
    check-cast p0, Lwnm;

    .line 68
    .line 69
    iget-object p0, p0, Lwnm;->a:Ltpm;

    .line 70
    .line 71
    sget-object v1, Ltpm;->u2:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0}, Ltpm;->P0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Ltpm;->M:Lean;

    .line 80
    .line 81
    invoke-interface {p0, v0, p1}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0}, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getInstantWinRouter()Lmso;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Lmso;->j(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {p0, p1, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

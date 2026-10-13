.class public final Lp2e0;
.super Lbbc0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public constructor <init>(JLcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp2e0;->f:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbbc0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "tag_timer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "refreshTimer is finished"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp2e0;->f:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->v0()Lql30;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->t0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v2}, Lql30;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const-string p0, "tabLayout"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "tag_timer"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "refreshTimer is ticking"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

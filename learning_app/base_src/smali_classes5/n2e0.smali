.class public final Ln2e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Ln2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->C0(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->s0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->u0()Lgil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgil;->k()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->v0()Lql30;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->t0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lql30;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->C0(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.class public final synthetic Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1q$a;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final a(Lz1q;)V
    .locals 3

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lmrm;->a(Lz1q;)Llrm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Llrm;->c:Lj1e0;

    .line 8
    .line 9
    iget-object p0, p0, Ldpm;->a:Ltpm;

    .line 10
    .line 11
    iget-object v2, p0, Ltpm;->E:Lx3n;

    .line 12
    .line 13
    invoke-interface {v2}, Lx3n;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ltpm;->Q:Lm9n;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Ltpm;->c0:Li1q;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Llrm;->a:Lcom/sporty/android/core/model/patron/KycSource;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, Li1q;->b(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, p1, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

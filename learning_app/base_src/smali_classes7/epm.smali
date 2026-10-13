.class public final synthetic Lepm;
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

    iput-object p1, p0, Lepm;->a:Ltpm;

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
    iget-object v1, v0, Llrm;->d:Lj1e0;

    .line 8
    .line 9
    iget-object p0, p0, Lepm;->a:Ltpm;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Lz1q;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Llrm;->a:Lcom/sporty/android/core/model/patron/KycSource;

    .line 34
    .line 35
    sget v1, Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "reject_reason"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "source"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

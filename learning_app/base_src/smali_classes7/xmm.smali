.class public final synthetic Lxmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lz1q;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lxmm;->a:Ltpm;

    .line 6
    .line 7
    iget-object v0, p0, Ltpm;->E:Lx3n;

    .line 8
    .line 9
    invoke-interface {v0}, Lx3n;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltpm;->E:Lx3n;

    .line 16
    .line 17
    invoke-interface {v0}, Lx3n;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Ltpm;->l0:Lz1q;

    .line 25
    .line 26
    invoke-static {p1}, Lmrm;->a(Lz1q;)Llrm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltpm;->B0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v2, 0x7f0a096f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    iget-object v0, v0, Llrm;->b:Lj1e0;

    .line 42
    .line 43
    iget-object v2, p0, Ltpm;->E:Lx3n;

    .line 44
    .line 45
    invoke-interface {v2}, Lx3n;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Ltpm;->Q:Lm9n;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v0, Ldpm;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ldpm;-><init>(Ltpm;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lepm;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lepm;-><init>(Ltpm;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, p1, v1}, Ly1q;->b(Ly1q$a;Ly1q$a;Lz1q;Landroidx/compose/ui/platform/ComposeView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

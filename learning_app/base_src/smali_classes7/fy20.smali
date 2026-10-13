.class public final synthetic Lfy20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp7e0;

.field public final synthetic b:Loy20;


# direct methods
.method public synthetic constructor <init>(Lp7e0;Loy20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy20;->a:Lp7e0;

    iput-object p2, p0, Lfy20;->b:Loy20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfy20;->a:Lp7e0;

    .line 2
    .line 3
    iget-object p1, p1, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lfy20;->b:Loy20;

    .line 20
    .line 21
    iget-object p0, p0, Loy20;->b:Loz20$d;

    .line 22
    .line 23
    iget-object p0, p0, Loz20$d;->a:Loz20;

    .line 24
    .line 25
    iget-object p0, p0, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsvk;

    .line 37
    .line 38
    invoke-direct {v0}, Lsvk;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "GiftGrabPromotionDialogFragment"

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0, v3, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 57
    .line 58
    .line 59
    sget-object p0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lwvk;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string p0, "gift_grab_icon_click"

    .line 73
    .line 74
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

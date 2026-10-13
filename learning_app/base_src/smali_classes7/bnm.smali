.class public final synthetic Lbnm;
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

    iput-object p1, p0, Lbnm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lbnm;->a:Ltpm;

    .line 10
    .line 11
    iget-object v0, p0, Ltpm;->j1:Lcom/sportybet/android/widget/BubbleView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Ltpm;->j1:Lcom/sportybet/android/widget/BubbleView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Ltpm;->B0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0a12f3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lgom;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lgom;-><init>(Ltpm;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.class public final synthetic Lqhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lv1c0;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lv1c0;Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhd0;->a:Lv1c0;

    iput-object p2, p0, Lqhd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqhd0;->a:Lv1c0;

    .line 6
    .line 7
    iget-object p1, p1, Lv1c0;->v:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lqhd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->A:Lhqf0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

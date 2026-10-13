.class public final synthetic Lt8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

.field public final synthetic c:Ltb50;

.field public final synthetic d:Lhd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;Ltb50;Lhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8v;->a:Ljava/util/List;

    iput-object p2, p0, Lt8v;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    iput-object p3, p0, Lt8v;->c:Ltb50;

    iput-object p4, p0, Lt8v;->d:Lhd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 2
    .line 3
    iget-object v0, p0, Lt8v;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->title:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lt8v;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lliv;->Z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lt8v;->c:Ltb50;

    .line 39
    .line 40
    iput p2, p1, Ltb50;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Lt8v;->d:Lhd;

    .line 43
    .line 44
    iget-object p0, p0, Lhd;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

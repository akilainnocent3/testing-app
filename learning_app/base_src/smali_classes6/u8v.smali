.class public final synthetic Lu8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

.field public final synthetic b:Ltb50;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;Ltb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    iput-object p2, p0, Lu8v;->b:Ltb50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhd;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lu8v;->b:Ltb50;

    .line 10
    .line 11
    iget p0, p0, Ltb50;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    sub-int/2addr v2, p0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

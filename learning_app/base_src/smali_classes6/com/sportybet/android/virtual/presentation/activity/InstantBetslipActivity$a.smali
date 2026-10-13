.class public final Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity$a;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity$a;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 4
    .line 5
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->U:Lzlo;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p1, p0}, Lzlo;->m0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.class public final Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->q0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->h(Lcpo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

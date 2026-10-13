.class public final synthetic Lhqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->s0:I

    .line 2
    .line 3
    iget-object p0, p0, Lhqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Licx;->a:Ltax;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltax;->a()Lrax;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {p0, p1}, Lrax;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

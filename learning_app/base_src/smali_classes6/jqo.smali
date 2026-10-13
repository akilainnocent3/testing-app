.class public final synthetic Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->s0:I

    .line 2
    .line 3
    iget-object p0, p0, Ljqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

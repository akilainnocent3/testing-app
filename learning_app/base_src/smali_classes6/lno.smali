.class public final synthetic Llno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llno;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llno;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

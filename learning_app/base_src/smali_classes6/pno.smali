.class public final synthetic Lpno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

.field public final synthetic b:Lkbp;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lkbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpno;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    iput-object p2, p0, Lpno;->b:Lkbp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lpno;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lpno;->b:Lkbp;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->n(ZLkbp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

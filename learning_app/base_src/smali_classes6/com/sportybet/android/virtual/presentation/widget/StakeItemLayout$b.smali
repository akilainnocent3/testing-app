.class public final Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkbp;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout$b;->a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout$b;->a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->w:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->y:I

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->V(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->b(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Licx;->a:Ltax;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltax;->a()Lrax;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-interface {p0, p1}, Lrax;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

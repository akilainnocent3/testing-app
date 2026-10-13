.class public final Lebt;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
.source "SourceFile"


# instance fields
.field public final b:Lszs;

.field public final c:Ln4t;


# direct methods
.method public constructor <init>(Lszs;ILn4t;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lszs;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lebt;->b:Lszs;

    .line 7
    .line 8
    iput-object p3, p0, Lebt;->c:Ln4t;

    .line 9
    .line 10
    iget-object p1, p1, Lszs;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Le65;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, Le65;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

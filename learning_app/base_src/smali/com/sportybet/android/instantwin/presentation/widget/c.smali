.class public final Lcom/sportybet/android/instantwin/presentation/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/c;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/c;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 2
    .line 3
    iput p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->a(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

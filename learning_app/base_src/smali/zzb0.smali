.class public final Lzzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

.field public final synthetic b:Lyzb0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILyzb0;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzzb0;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 5
    .line 6
    iput-object p3, p0, Lzzb0;->b:Lyzb0;

    .line 7
    .line 8
    iput p1, p0, Lzzb0;->c:I

    .line 9
    .line 10
    iput p2, p0, Lzzb0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzzb0;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzzb0;->b:Lyzb0;

    .line 13
    .line 14
    iget-object v2, v1, Lyzb0;->b:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lzzb0;->c:I

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget p0, p0, Lzzb0;->d:I

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwx3;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, v1, Lyzb0;->c:Lcom/sportybet/android/instantwin/presentation/widget/b;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

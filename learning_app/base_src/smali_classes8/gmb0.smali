.class public final synthetic Lgmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/a$b;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lgmb0;->a:Lunb0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p1, v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lunb0;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v4, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-wide v6, v0

    .line 40
    :goto_1
    add-double/2addr v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v4, v0

    .line 43
    :cond_2
    cmpg-double p1, v4, v0

    .line 44
    .line 45
    if-gtz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcob0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcob0;-><init>(Lunb0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

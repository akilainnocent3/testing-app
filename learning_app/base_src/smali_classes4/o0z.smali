.class public final synthetic Lo0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz0z;


# direct methods
.method public synthetic constructor <init>(Lz0z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0z;->a:Lz0z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object p0, p0, Lo0z;->a:Lz0z;

    .line 4
    .line 5
    iget-object v1, p0, Lz0z;->b:Lm6e0;

    .line 6
    .line 7
    iget-object v2, v1, Lm6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget v4, p0, Lz0z;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lv0z;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lv0z;-><init>(Lz0z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lm6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarSelectionOdds;

    .line 31
    .line 32
    iget-object v1, v1, Lm6e0;->f:Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v3, v4, v5

    .line 39
    .line 40
    aput-object v1, v4, v2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;

    .line 61
    .line 62
    new-instance v3, Lw0z;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lw0z;-><init>(Lz0z;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->setOnRangeChangedListener(Ld5z;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

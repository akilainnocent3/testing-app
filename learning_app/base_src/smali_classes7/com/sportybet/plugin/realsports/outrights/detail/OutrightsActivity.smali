.class public final Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;
.super Li9m;
.source "SourceFile"

# interfaces
.implements Lo2v;
.implements Lyv2$b;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;",
        "Lf02;",
        "",
        "Lo2v;",
        "Lyv2$b;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/sportybet/plugin/realsports/data/Market;

.field public B:Z

.field public final C:Lscj0;

.field public final D:Lscj0;

.field public E:Le4n;

.field public b:Lrd;

.field public c:Lysz;

.field public d:Lx1v;

.field public e:Lzsz;

.field public f:Ldnc;

.field public i:Lcom/sportybet/plugin/realsports/data/Event;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Li9m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sr:sport:1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->y:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->B:Z

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$b;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lscj0;

    .line 17
    .line 18
    const-class v2, Lotz;

    .line 19
    .line 20
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$c;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$c;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$d;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$d;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->C:Lscj0;

    .line 38
    .line 39
    new-instance v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$e;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lscj0;

    .line 45
    .line 46
    const-class v2, Liz20;

    .line 47
    .line 48
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$f;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$f;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$g;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$g;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->D:Lscj0;

    .line 66
    .line 67
    return-void
.end method

.method public static q1(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lrd;->c:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f060862

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "binding"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final O0(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->A:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v1, Lrd;->y:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->F:Lqvk;

    .line 16
    .line 17
    iget-object v4, v3, Lqvk;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    iget-object v3, v3, Lqvk;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->J:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->s1(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->p1(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->s1(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->d:Lx1v;

    .line 52
    .line 53
    const-string v0, "marketAdapter"

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ln2v;

    .line 79
    .line 80
    iget-object v4, v3, Ln2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->A:Lcom/sportybet/plugin/realsports/data/Market;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/realsports/data/Market;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput-boolean v4, v3, Ln2v;->b:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->d:Lx1v;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_3
    const-string p0, "binding"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final n1()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->v:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->o1()Lotz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lotz;->F1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->o1()Lotz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->i:Lcom/sportybet/plugin/realsports/data/Event;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->y:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lotz;->w:Lnie0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, v1, Lotz;->a:Litz;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Litz;->a:Ldv40;

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-interface {v4, v2, v5}, Ldv40;->t(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lhtz;

    .line 58
    .line 59
    invoke-direct {v4, v2, v0, p0}, Lhtz;-><init>(Lf7i;ZLitz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lntz;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Lntz;-><init>(Lotz;Lhab;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Laai;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v1, Lotz;->w:Lnie0;

    .line 85
    .line 86
    return-void
.end method

.method public final o1()Lotz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->C:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lotz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0047

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a02ef

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_7

    .line 27
    .line 28
    const v2, 0x7f0a03ed

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v8, v5

    .line 36
    check-cast v8, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 37
    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    const v2, 0x7f0a0720

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_7

    .line 48
    .line 49
    const v2, 0x7f0a0c86

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v10, v5

    .line 57
    check-cast v10, Lcom/sportybet/android/widget/LoadingView;

    .line 58
    .line 59
    if-eqz v10, :cond_7

    .line 60
    .line 61
    const v2, 0x7f0a0ce9

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    const v2, 0x7f0a0cf3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    const v2, 0x7f0a0cf9

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    const v2, 0x7f0a11cc

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    const v2, 0x7f0a131a

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 112
    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    const v2, 0x7f0a16aa

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-static {v5}, Lf6a0;->a(Landroid/view/View;)Lf6a0;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const v2, 0x7f0a16fb

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    if-eqz v17, :cond_7

    .line 136
    .line 137
    new-instance v5, Lrd;

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v17}, Lrd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Landroid/view/View;Lcom/sportybet/android/widget/LoadingView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;Lf6a0;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "EXTRA_EVENT_ID"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->v:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "EXTRA_MARKET_ID"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->w:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "EXTRA_MARKET_SPECIFIER"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->z:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "key_sport_id"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->y:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 203
    .line 204
    const-string v2, "binding"

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v1, Lrd;->z:Lf6a0;

    .line 209
    .line 210
    iget-object v1, v1, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 211
    .line 212
    const v5, 0x7f14053e

    .line 213
    .line 214
    .line 215
    new-array v4, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v5, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setTitle(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lytz;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Lytz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setSearchActionButton(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lztz;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Lztz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lauz;

    .line 241
    .line 242
    invoke-direct {v4, v1}, Lauz;-><init>(Lcom/sporty/android/common_ui/widgets/SimpleActionBar;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setHomeButton(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    new-instance v4, Lzsz;

    .line 253
    .line 254
    new-instance v5, Lcuz;

    .line 255
    .line 256
    invoke-direct {v5, v0}, Lcuz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v5}, Lzsz;-><init>(Lcuz;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->e:Lzsz;

    .line 263
    .line 264
    new-instance v4, Lx1v;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Lx1v;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->d:Lx1v;

    .line 270
    .line 271
    iget-object v4, v1, Lrd;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->d:Lx1v;

    .line 277
    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lduz;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lduz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lysz;

    .line 292
    .line 293
    new-instance v5, Lysz$a;

    .line 294
    .line 295
    invoke-direct {v5}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 302
    .line 303
    new-instance v4, Landroidx/recyclerview/widget/o;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const v5, 0x7f080753

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    iput-object v5, v4, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    :cond_0
    iget-object v5, v1, Lrd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 325
    .line 326
    if-eqz v6, :cond_3

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v1, Lrd;->c:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 335
    .line 336
    new-instance v5, Lwtz;

    .line 337
    .line 338
    invoke-direct {v5, v0}, Lwtz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    const v5, 0x7f060862

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lrd;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/sportybet/android/widget/ErrorView;->getButton()Landroid/widget/Button;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v4, Lxtz;

    .line 365
    .line 366
    invoke-direct {v4, v0}, Lxtz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 373
    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    iget-object v1, v1, Lrd;->i:Landroid/view/View;

    .line 377
    .line 378
    new-instance v4, Lvtz;

    .line 379
    .line 380
    invoke-direct {v4, v0}, Lvtz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->n1()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->o1()Lotz;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lotz;->f:Lpp40;

    .line 394
    .line 395
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Lmjs$b;->d:Lmjs$b;

    .line 400
    .line 401
    invoke-static {v1, v4, v5}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v4, Leuz;

    .line 406
    .line 407
    invoke-direct {v4, v0, v3}, Leuz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Lhab;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Laai;

    .line 411
    .line 412
    invoke-direct {v6, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v6, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->o1()Lotz;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lotz;->d:Lpp40;

    .line 431
    .line 432
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v1, v4, v5}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v4, Lfuz;

    .line 441
    .line 442
    invoke-direct {v4, v0, v3}, Lfuz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Lhab;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Laai;

    .line 446
    .line 447
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->D:Lscj0;

    .line 462
    .line 463
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Liz20;

    .line 468
    .line 469
    iget-object v1, v1, Liz20;->D:Lg5x;

    .line 470
    .line 471
    new-instance v4, Lbuz;

    .line 472
    .line 473
    invoke-direct {v4, v0}, Lbuz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$a;

    .line 477
    .line 478
    invoke-direct {v5, v4}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity$a;-><init>(Lbuz;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 485
    .line 486
    if-eqz v1, :cond_1

    .line 487
    .line 488
    iget-object v1, v1, Lrd;->y:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 489
    .line 490
    new-instance v2, Lstz;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Lstz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lutz;

    .line 496
    .line 497
    invoke-direct {v3, v0}, Lutz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->setupSearchableView(Laof;Lmn80;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lyv2;->a(Lyv2$a;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v3

    .line 511
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :cond_3
    const-string v0, "outrightAdapter"

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_4
    const-string v0, "marketAdapter"

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v3

    .line 527
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v3

    .line 531
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v3

    .line 535
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "Missing required view with ID: "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyv2;->p(Lyv2$a;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    const-class v1, Lww3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lww3;

    .line 10
    .line 11
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lf02;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrp0;->A:Lrp0;

    .line 5
    .line 6
    const-class v1, Lww3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lww3;

    .line 13
    .line 14
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p1(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->i:Lcom/sportybet/plugin/realsports/data/Event;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v5, Letz;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v4, p1, v3, p0}, Letz;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v5, v0

    .line 49
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Libg;->a:Libg;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 60
    .line 61
    const-string v3, "binding"

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, v1, Lrd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->r1(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object p1, v1, Lrd;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lrd;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string p0, "outrightAdapter"

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final r1(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrd;->f:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrd;->y:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrd;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 27
    .line 28
    const p1, 0x7f140521

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "binding"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final s1(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrd;->i:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrd;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrd;->A:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrd;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lrd;->y:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->setViewStatus(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final t1(Luv80;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->i:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "outrightAdapter"

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Luv80;->b:Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/sportybet/plugin/realsports/data/Market;->updateForOutright(Lorg/json/JSONArray;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_2
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object p1, p1, Luv80;->b:Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lcom/sportybet/plugin/realsports/data/Market;->updateForOutright(Lorg/json/JSONArray;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->c:Lysz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "outrightAdapter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

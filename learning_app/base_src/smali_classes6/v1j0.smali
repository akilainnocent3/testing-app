.class public final synthetic Lv1j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx1j0;


# direct methods
.method public synthetic constructor <init>(Lx1j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1j0;->a:Lx1j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lv1j0;->a:Lx1j0;

    .line 6
    .line 7
    iget-object v0, p0, Lx1j0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 8
    .line 9
    iget-object v1, p0, Lx1j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 12
    .line 13
    .line 14
    instance-of v2, p1, Le760$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast p1, Le760$c;

    .line 20
    .line 21
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lx1j0;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lz1j0;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    :goto_0
    check-cast v3, Lz1j0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of p0, p1, Le760$a;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p0, Le760$b;->a:Le760$b;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

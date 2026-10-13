.class public final Ljfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgfp;


# direct methods
.method public constructor <init>(Lgfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfp;->a:Lgfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ljfp;->a:Lgfp;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lgfp;->l0(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lgfp;->l0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ljfp;->a:Lgfp;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, p0, Lgfp;->G:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lgfp;->o0()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lgfp;->l0(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lgfp;->l0(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lgfp;->l0(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

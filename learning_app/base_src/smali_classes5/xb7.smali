.class public final Lxb7;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb7;


# direct methods
.method public constructor <init>(Lzb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb7;->a:Lzb7;

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
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxb7;->a:Lzb7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxb7;->a:Lzb7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 41
    .line 42
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 53
    .line 54
    const/16 v1, 0x2710

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p2, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x2d59

    .line 60
    .line 61
    if-eq p2, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x2d5c

    .line 64
    .line 65
    if-eq p2, v1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 84
    .line 85
    const p2, 0x7f14105c

    .line 86
    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f1403fc

    .line 104
    .line 105
    .line 106
    new-array p2, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string p1, ""

    .line 124
    .line 125
    invoke-static {p1}, Ldzg0;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method

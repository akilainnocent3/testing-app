.class public final Lb6y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6y;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb6y;


# direct methods
.method public constructor <init>(Lb6y;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6y$b;->b:Lb6y;

    .line 5
    .line 6
    iput-object p2, p0, Lb6y$b;->a:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object p0, p0, Lb6y$b;->b:Lb6y;

    .line 2
    .line 3
    iget-object p1, p0, Lb6y;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb6y;->f:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
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
    iget-object p1, p0, Lb6y$b;->b:Lb6y;

    .line 2
    .line 3
    iget-object v0, p1, Lb6y;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p1, Lb6y;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lb6y;->f:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lq460;->a:Lokhttp3/Response;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 31
    .line 32
    iget p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 33
    .line 34
    const/16 v1, 0x2710

    .line 35
    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x2b03

    .line 39
    .line 40
    if-eq p2, p0, :cond_0

    .line 41
    .line 42
    const p0, 0x7f140697

    .line 43
    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p0, p1, Lb6y;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f1406a1

    .line 58
    .line 59
    .line 60
    new-array p2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p2, p1, Lb6y;->z:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p0, p0, Lb6y$b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Lc2n;->saveNickName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const p0, 0x7f1406a0

    .line 82
    .line 83
    .line 84
    new-array p2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p0, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lb6y;->i:Landroid/widget/EditText;

    .line 94
    .line 95
    const-string p2, ""

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lb6y;->e:Landroidx/appcompat/app/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Lhr0;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

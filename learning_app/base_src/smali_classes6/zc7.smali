.class public final Lzc7;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/ChangeUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc7;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 2
    .line 3
    iget-object p0, p0, Lzc7;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/sportybet/android/user/ChangeUserInfoActivity;->L:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const v0, 0x7f1403f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lzc7;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->E:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->F:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lrgb;->c()Lngb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lngb;->e()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f141054

    .line 53
    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->G:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f060694

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, p1

    .line 95
    const/16 v3, 0x22

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->H:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->F:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 115
    .line 116
    new-instance v0, Lyc7;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lyc7;-><init>(Lzc7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

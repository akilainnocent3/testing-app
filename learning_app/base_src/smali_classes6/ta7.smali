.class public final synthetic Lta7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta7;->a:Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->i:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$b;

    .line 6
    .line 7
    iget-object p0, p0, Lta7;->a:Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->c:Lcom/sportybet/android/user/LoadingView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lcom/sportybet/android/user/LoadingView;->b:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/sportybet/android/user/LoadingView;->a:Lcom/sportybet/android/user/ErrorView;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Le760$c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Le760$c;

    .line 38
    .line 39
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lqq1;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->b:Lcom/sportybet/android/user/avatar/a;

    .line 44
    .line 45
    iget-object v0, p1, Lqq1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p1, p1, Lqq1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/a;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Le760$a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Le760$a;

    .line 68
    .line 69
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->c:Lcom/sportybet/android/user/LoadingView;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const p1, 0x7f1403d5

    .line 78
    .line 79
    .line 80
    new-array v1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/sportybet/android/user/LoadingView;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const p1, 0x7f14104b

    .line 91
    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lcom/sportybet/android/user/LoadingView;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.class public final synthetic Luw5$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcmi0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcmi0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luw5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcmi0$a;->a:Lcmi0$a;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Lcmi0$b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v1, "NewOtpSelectorFragment"

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcmi0$b;

    .line 43
    .line 44
    iget-object p1, p1, Lcmi0$b;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 45
    .line 46
    new-instance p2, Lp4y;

    .line 47
    .line 48
    invoke-direct {p2}, Lp4y;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "key - module"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lp4y;->A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p2, p1}, Lcd;->e(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of p2, p1, Lcmi0$c;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 82
    .line 83
    check-cast p1, Lcmi0$c;

    .line 84
    .line 85
    iget-object v3, p1, Lcmi0$c;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 88
    .line 89
    iget-object p1, p1, Lcmi0$c;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 90
    .line 91
    invoke-direct {v5, p1}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;-><init>(Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x16

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lkotlin/Pair;

    .line 102
    .line 103
    const-string p2, "key - otp data"

    .line 104
    .line 105
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v2, "key - otp result"

    .line 121
    .line 122
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

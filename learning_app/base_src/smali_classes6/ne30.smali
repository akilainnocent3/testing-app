.class public final Lne30;
.super Lfbm;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lhij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lne30;",
        "Landroidx/fragment/app/Fragment;",
        "Liij;",
        "Lhij;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lne30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "withdraw_pin_status"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v2, "config"

    .line 31
    .line 32
    const-class v3, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Parcelable;

    .line 39
    .line 40
    check-cast v1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v2, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 45
    .line 46
    const/16 v13, 0x3ff

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v2 .. v14}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;-><init>(ZZZIZIZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, p0, v5, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lke30;

    .line 79
    .line 80
    invoke-direct {p0, v0, v2, v1}, Lke30;-><init>(Ljava/lang/String;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lex8;

    .line 84
    .line 85
    const v1, 0x1875131

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v1, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

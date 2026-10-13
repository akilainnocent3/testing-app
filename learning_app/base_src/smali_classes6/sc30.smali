.class public final Lsc30;
.super Ldbm;
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
        "Lsc30;",
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
    invoke-direct {p0}, Ldbm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsc30;

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
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v4, "verify_identity_token"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v4, ","

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0, v4, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x3e

    .line 37
    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v5, "config"

    .line 55
    .line 56
    const-class v6, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/os/Parcelable;

    .line 63
    .line 64
    check-cast v4, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v5, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 69
    .line 70
    const/16 v16, 0x3ff

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-direct/range {v5 .. v17}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;-><init>(ZZZIZIZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_2
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6, v3, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lqc30;

    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    invoke-direct {v1, v2, v4, v0}, Lqc30;-><init>(Lsc30;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lex8;

    .line 108
    .line 109
    const v2, -0x66bdf3ac

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v0, v2, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method

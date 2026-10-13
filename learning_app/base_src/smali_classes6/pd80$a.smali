.class public final Lpd80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/FragmentManager;Lals;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IIZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod80;

    .line 5
    .line 6
    invoke-direct {v0, p9, p0}, Lod80;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    const-string p9, "REQUEST_KEY_SHOW_SCROLLABLE_ALERT_DIALOG"

    .line 10
    .line 11
    invoke-virtual {p0, p9, p1, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpd80;

    .line 15
    .line 16
    invoke-direct {p1}, Lpd80;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object p9, p2

    .line 20
    new-instance p2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v0, "ARG_TITLE"

    .line 23
    .line 24
    invoke-direct {p2, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p9, p3

    .line 28
    new-instance p3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v0, "ARG_MESSAGE"

    .line 31
    .line 32
    invoke-direct {p3, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p9, p4

    .line 36
    new-instance p4, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "ARG_POSITIVE_TEXT"

    .line 39
    .line 40
    invoke-direct {p4, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p9, p5

    .line 44
    new-instance p5, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "ARG_NEGATIVE_TEXT"

    .line 47
    .line 48
    invoke-direct {p5, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    move-object p9, p6

    .line 56
    new-instance p6, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v0, "ARG_POSITIVE_TEXT_COLOR"

    .line 59
    .line 60
    invoke-direct {p6, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    move-object p9, p7

    .line 68
    new-instance p7, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v0, "ARG_NEGATIVE_TEXT_COLOR"

    .line 71
    .line 72
    invoke-direct {p7, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    move-object p9, p8

    .line 80
    new-instance p8, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v0, "ARG_CANCELABLE"

    .line 83
    .line 84
    invoke-direct {p8, v0, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {p2 .. p8}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    const-class p2, Lpd80;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p0, p2}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Lals;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f140539

    .line 6
    .line 7
    .line 8
    invoke-direct {v5, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    move v9, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v6, 0x0

    .line 23
    const v7, 0x7f0600d2

    .line 24
    .line 25
    .line 26
    const v8, 0x7f060863

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v10, p4

    .line 34
    invoke-static/range {v1 .. v10}, Lpd80$a;->a(Landroidx/fragment/app/FragmentManager;Lals;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IIZLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const-string v1, "RESULT_KEY_SHOW_SCROLLABLE_ALERT_DIALOG"

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    const-class p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 13
    .line 14
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    check-cast p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 31
    .line 32
    :goto_0
    check-cast p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Cancel;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Cancel;

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "REQUEST_KEY_SHOW_SCROLLABLE_ALERT_DIALOG"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

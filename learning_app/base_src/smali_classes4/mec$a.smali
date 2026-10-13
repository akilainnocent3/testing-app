.class public final Lmec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Laq8;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string v1, "RESULT_KEY_SHOW_CUSTOM_ALERT_DIALOG"

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    const-class p2, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType;

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
    instance-of p3, p2, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    check-cast p2, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType;

    .line 31
    .line 32
    :goto_0
    check-cast p2, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType$Cancel;->a:Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType$Cancel;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Laq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "REQUEST_KEY_SHOW_CUSTOM_ALERT_DIALOG"

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

.class public final Lu5y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lw82;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string v1, "RESULT_KEY_SHOW_NAME_BINDING_DIALOG"

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
    check-cast p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

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
    check-cast p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Cancel;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Cancel;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lw82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "REQUEST_KEY_SHOW_NAME_BINDING_DIALOG"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

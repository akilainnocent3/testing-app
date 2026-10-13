.class public final Lcom/sporty/android/permission/PermissionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/permission/PermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/permission/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/sporty/android/permission/PermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/permission/PermissionActivity$a;->a:Lcom/sporty/android/permission/PermissionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/permission/PermissionActivity$a;->a:Lcom/sporty/android/permission/PermissionActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sporty/android/permission/PermissionActivity;->a:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Llv00;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 20
    .line 21
    invoke-interface {p1}, Liv00;->onGranted()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 26
    .line 27
    invoke-interface {p1}, Liv00;->onDenied()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

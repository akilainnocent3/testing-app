.class public final synthetic Ldv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/permission/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/permission/PermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv00;->a:Lcom/sporty/android/permission/PermissionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Liv00;->onDenied()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldv00;->a:Lcom/sporty/android/permission/PermissionActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

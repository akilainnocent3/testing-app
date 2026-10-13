.class public final synthetic Lev00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/permission/PermissionActivity;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/permission/PermissionActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev00;->a:Lcom/sporty/android/permission/PermissionActivity;

    iput-object p2, p0, Lev00;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sporty/android/permission/PermissionActivity;->c:Liv00;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p2, p0, Lev00;->a:Lcom/sporty/android/permission/PermissionActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lev00;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Lxc;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

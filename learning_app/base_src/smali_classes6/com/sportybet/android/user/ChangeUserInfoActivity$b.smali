.class public final Lcom/sportybet/android/user/ChangeUserInfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/ChangeUserInfoActivity;->n1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/ChangeUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity$b;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/sportybet/android/user/ChangeUserInfoActivity;->L:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity$b;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->q1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "save_value"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final synthetic Lva7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva7;->a:Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lva7;->a:Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

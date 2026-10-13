.class public final Lcom/sportybet/android/user/avatar/avatarview/AvatarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/avatar/avatarview/AvatarView;->a()Landroidx/compose/ui/platform/ComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/avatar/avatarview/AvatarView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/avatarview/AvatarView$a;->a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/user/avatar/avatarview/AvatarView$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/avatarview/AvatarView$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/avatarview/AvatarView$a;->a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sportybet/android/user/avatar/avatarview/AvatarView;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    return-void
.end method

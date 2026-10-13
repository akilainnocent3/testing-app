.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/avatar/avatarview/AvatarView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq1;->a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

    iput-object p2, p0, Lpq1;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/user/avatar/avatarview/AvatarView;->e:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/sportybet/android/user/avatar/avatarview/AvatarView$a;

    .line 9
    .line 10
    iget-object v0, p0, Lpq1;->a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

    .line 11
    .line 12
    iget-object p0, p0, Lpq1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcom/sportybet/android/user/avatar/avatarview/AvatarView$a;-><init>(Lcom/sportybet/android/user/avatar/avatarview/AvatarView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

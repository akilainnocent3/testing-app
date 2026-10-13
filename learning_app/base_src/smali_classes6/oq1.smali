.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/avatar/avatarview/AvatarView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq1;->a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

    iput-object p2, p0, Loq1;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Loq1;->a:Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

    iget-object p0, p0, Loq1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, p0, p1, p2}, Lcom/sportybet/android/user/avatar/avatarview/AvatarView;->b(Lcom/sportybet/android/user/avatar/avatarview/AvatarView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

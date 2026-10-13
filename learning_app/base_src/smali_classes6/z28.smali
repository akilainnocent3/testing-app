.class public final synthetic Lz28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz28;->a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    sget p2, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz28;->a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf02;->saveDataBeforeRecreate()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class p2, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "key_come_from"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lgv8;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

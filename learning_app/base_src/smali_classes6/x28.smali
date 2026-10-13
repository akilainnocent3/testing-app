.class public final synthetic Lx28;
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

    iput-object p1, p0, Lx28;->a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    sget p2, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx28;->a:Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->p1()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfk7;->d:Lfk7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->o1(Lfk7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

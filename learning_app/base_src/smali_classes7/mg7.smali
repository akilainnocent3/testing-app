.class public final synthetic Lmg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    iput-object p2, p0, Lmg7;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg7;->b:Landroid/app/Dialog;

    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    iget-object p0, p0, Lmg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    invoke-static {p0, v0, p1}, Lcom/sportygames/commons/chat/views/ChatActivity;->C1(Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/app/Dialog;Lcom/sportygames/commons/remote/model/LoadingState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

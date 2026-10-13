.class public final synthetic Ldh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/chat/data/LiveShareBetData;

.field public final synthetic b:Lfh7$a;

.field public final synthetic c:Lcom/sporty/android/chat/data/ChatMessage;


# direct methods
.method public synthetic constructor <init>(Lfh7$a;Lcom/sporty/android/chat/data/ChatMessage;Lcom/sporty/android/chat/data/LiveShareBetData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldh7;->a:Lcom/sporty/android/chat/data/LiveShareBetData;

    iput-object p1, p0, Ldh7;->b:Lfh7$a;

    iput-object p2, p0, Ldh7;->c:Lcom/sporty/android/chat/data/ChatMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldh7;->a:Lcom/sporty/android/chat/data/LiveShareBetData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldh7;->b:Lfh7$a;

    .line 8
    .line 9
    iget-object v1, v1, Lfh7$a;->a:Llk7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lw35$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getImageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v0}, Lw35$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Llk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lw35$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getShareCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Ldh7;->c:Lcom/sporty/android/chat/data/ChatMessage;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/ChatMessage;->getUserInfo()Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/ChatMessage$UserInfo;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, v2, p1, p0}, Lw35$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Llk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

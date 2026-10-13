.class public final synthetic Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfh7$a;

.field public final synthetic b:Lcom/sporty/android/chat/data/LiveShareBetData;

.field public final synthetic c:Lcom/sporty/android/chat/data/ChatMessage;


# direct methods
.method public synthetic constructor <init>(Lfh7$a;Lcom/sporty/android/chat/data/ChatMessage;Lcom/sporty/android/chat/data/LiveShareBetData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch7;->a:Lfh7$a;

    iput-object p3, p0, Lch7;->b:Lcom/sporty/android/chat/data/LiveShareBetData;

    iput-object p2, p0, Lch7;->c:Lcom/sporty/android/chat/data/ChatMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lch7;->a:Lfh7$a;

    .line 2
    .line 3
    iget-object p1, p1, Lfh7$a;->a:Llk7;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw35$a;

    .line 8
    .line 9
    iget-object v1, p0, Lch7;->b:Lcom/sporty/android/chat/data/LiveShareBetData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sporty/android/chat/data/LiveShareBetData;->getShareCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lch7;->c:Lcom/sporty/android/chat/data/ChatMessage;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/ChatMessage;->getUserInfo()Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/ChatMessage$UserInfo;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lw35;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lw35$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.class public final synthetic Lxzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzg0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lxzg0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/sportybet/model/cashOut/CashOutPageResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutPageResponse;->getTotalNum()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Lyzg0;->i(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 28
    .line 29
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 30
    .line 31
    iget-object v3, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :goto_0
    invoke-direct {v0, v2, v3, p1}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lyzg0;->i(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sput-boolean v1, Lyzg0;->c:Z

    .line 51
    .line 52
    return-void
.end method

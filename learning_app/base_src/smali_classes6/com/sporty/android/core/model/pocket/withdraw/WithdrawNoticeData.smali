.class public final Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J<\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;",
        "",
        "ableToWithdraw",
        "",
        "needNotice",
        "title",
        "",
        "message",
        "<init>",
        "(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V",
        "getAbleToWithdraw",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNeedNotice",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "getMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ableToWithdraw:Ljava/lang/Boolean;

.field private final message:Ljava/lang/String;

.field private final needNotice:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->copy(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAbleToWithdraw()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedNotice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->ableToWithdraw:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->needNotice:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;->message:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "WithdrawNoticeData(ableToWithdraw="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", needNotice="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", title="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", message="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

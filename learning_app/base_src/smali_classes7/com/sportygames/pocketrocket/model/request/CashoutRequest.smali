.class public final Lcom/sportygames/pocketrocket/model/request/CashoutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/request/CashoutRequest;",
        "",
        "betId",
        "",
        "roundId",
        "coefficient",
        "",
        "isAutoCashout",
        "",
        "showInternetIssueMsg",
        "rocketType",
        "isCampaignUser",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "getBetId",
        "()J",
        "getRoundId",
        "getCoefficient",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShowInternetIssueMsg",
        "getRocketType",
        "()Z",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final betId:J

.field private final coefficient:Ljava/lang/String;

.field private final isAutoCashout:Ljava/lang/Boolean;

.field private final isCampaignUser:Z

.field private final rocketType:Ljava/lang/String;

.field private final roundId:J

.field private final showInternetIssueMsg:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->betId:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->roundId:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->coefficient:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->showInternetIssueMsg:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->rocketType:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->isCampaignUser:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->coefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRocketType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->rocketType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowInternetIssueMsg()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->showInternetIssueMsg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAutoCashout()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutRequest;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

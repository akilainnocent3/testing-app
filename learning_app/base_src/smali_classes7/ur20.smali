.class public final synthetic Lur20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/model/response/BetDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pocketrocket/model/response/BetDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur20;->a:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->e:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lur20;->a:Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p1
.end method

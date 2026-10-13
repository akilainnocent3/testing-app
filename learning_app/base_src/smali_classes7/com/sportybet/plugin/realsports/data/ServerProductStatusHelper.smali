.class public Lcom/sportybet/plugin/realsports/data/ServerProductStatusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getServerProductStatus(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/ServerProductStatus;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 9
    .line 10
    const-string v1, "SB_COMMON"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Failed to parse server product status"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

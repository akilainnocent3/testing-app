.class public final Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;",
        "",
        "<init>",
        "()V",
        "mock",
        "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock()Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x18f1444bc00L

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-string v13, "sr:tournament:2"

    .line 14
    .line 15
    const/4 v14, 0x0

    sget-object v14, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->hGfTZfMEFYhIMWS:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "sr:match:24657612"

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    const-string v3, "Team C"

    .line 21
    .line 22
    const-string v4, "Team D"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    const-string v7, "Win/Loss"

    .line 26
    const/4 v8, 0x2

    .line 27
    .line 28
    const-string v9, "Team D wins"

    .line 29
    .line 30
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    const-string v12, "sr:sport:2"

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

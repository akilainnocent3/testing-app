.class public Lcom/sportygames/sportysoccer/model/LeaderBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentUser:Lcom/sportygames/sportysoccer/model/LeaderBoardData;

.field private final topRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportysoccer/model/LeaderBoardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/model/LeaderBoardData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportysoccer/model/LeaderBoardData;",
            "Ljava/util/List<",
            "Lcom/sportygames/sportysoccer/model/LeaderBoardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/model/LeaderBoard;->currentUser:Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/sportysoccer/model/LeaderBoard;->topRecords:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public geTopRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/sportysoccer/model/LeaderBoardData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/model/LeaderBoard;->topRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentUser()Lcom/sportygames/sportysoccer/model/LeaderBoardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/model/LeaderBoard;->currentUser:Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LeaderBoard{currentUser=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/sportysoccer/model/LeaderBoard;->currentUser:Lcom/sportygames/sportysoccer/model/LeaderBoardData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'topRecords=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportygames/sportysoccer/model/LeaderBoard;->topRecords:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

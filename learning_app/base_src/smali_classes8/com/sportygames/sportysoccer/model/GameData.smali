.class public Lcom/sportygames/sportysoccer/model/GameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gameSessionEnded:Z

.field private final payouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final streak:I

.field private final winningStreak:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/model/GameData;->payouts:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportygames/sportysoccer/model/GameData;->gameSessionEnded:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/sportygames/sportysoccer/model/GameData;->winningStreak:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sportygames/sportysoccer/model/GameData;->streak:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPayouts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/model/GameData;->payouts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreak()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportysoccer/model/GameData;->streak:I

    .line 2
    .line 3
    return p0
.end method

.method public getWinningStreak()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportysoccer/model/GameData;->winningStreak:I

    .line 2
    .line 3
    return p0
.end method

.method public isGameSessionEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportysoccer/model/GameData;->gameSessionEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameData{payouts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/sportysoccer/model/GameData;->payouts:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gameSessionEnded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/sportygames/sportysoccer/model/GameData;->gameSessionEnded:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", winningStreak="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/sportygames/sportysoccer/model/GameData;->winningStreak:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", streak="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/sportygames/sportysoccer/model/GameData;->streak:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

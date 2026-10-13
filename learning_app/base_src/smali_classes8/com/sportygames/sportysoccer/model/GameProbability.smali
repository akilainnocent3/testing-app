.class public Lcom/sportygames/sportysoccer/model/GameProbability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final result:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/model/GameProbability;->result:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportysoccer/model/GameProbability;->result:Z

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
    const-string v1, "GameProbability{result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/sportygames/sportysoccer/model/GameProbability;->result:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

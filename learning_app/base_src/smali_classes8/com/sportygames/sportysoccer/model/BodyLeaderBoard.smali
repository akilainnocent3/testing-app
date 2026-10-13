.class public Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final streak:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;->streak:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStreak()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;->streak:I

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
    const-string v1, "BodyLeaderBoard{streak="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;->streak:I

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

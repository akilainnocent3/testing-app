.class public Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z

.field public id:Ljava/lang/String;

.field public odds:Ljava/lang/String;

.field public originalData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public probability:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->probability:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->enable:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static genDefaultBetBuilder()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "0.00"

    .line 11
    .line 12
    const-string v3, "0.00"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->probability:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->enable:Z

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "-"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public removeItem(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->probability:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->enable:Z

    .line 8
    .line 9
    return-void
.end method

.class public final Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\r\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;",
        "",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "minCoefficient",
        "",
        "maxCoefficient",
        "defaultCoefficient",
        "stepValue",
        "sideBetType",
        "isActive",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/Boolean;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "setCreatedAt",
        "(Ljava/lang/String;)V",
        "getUpdatedAt",
        "setUpdatedAt",
        "getMinCoefficient",
        "()D",
        "setMinCoefficient",
        "(D)V",
        "getMaxCoefficient",
        "setMaxCoefficient",
        "getDefaultCoefficient",
        "setDefaultCoefficient",
        "getStepValue",
        "setStepValue",
        "getSideBetType",
        "setSideBetType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private createdAt:Ljava/lang/String;

.field private defaultCoefficient:D

.field private id:I

.field private final isActive:Ljava/lang/Boolean;

.field private maxCoefficient:D

.field private minCoefficient:D

.field private sideBetType:Ljava/lang/String;

.field private stepValue:D

.field private updatedAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-static {p2, p3, p12}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->id:I

    .line 38
    iput-object p2, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->createdAt:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->updatedAt:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->minCoefficient:D

    .line 41
    iput-wide p6, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->maxCoefficient:D

    .line 42
    iput-wide p8, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->defaultCoefficient:D

    .line 43
    iput-wide p10, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->stepValue:D

    .line 44
    iput-object p12, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->sideBetType:Ljava/lang/String;

    .line 45
    iput-object p13, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->isActive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v14, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-wide/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v14, p13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;-><init>(ILjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->defaultCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->maxCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->minCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSideBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->sideBetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->stepValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->createdAt:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultCoefficient(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->defaultCoefficient:D

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCoefficient(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->maxCoefficient:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinCoefficient(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->minCoefficient:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSideBetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->sideBetType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setStepValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->stepValue:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/SideBetConfigsList;->updatedAt:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

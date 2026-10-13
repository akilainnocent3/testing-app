.class public final Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;",
        "",
        "maxAmount",
        "",
        "minAmount",
        "stepAmount",
        "defaultAmount",
        "preDefined",
        "",
        "<init>",
        "(DDDDLjava/util/List;)V",
        "getMaxAmount",
        "()D",
        "getMinAmount",
        "getStepAmount",
        "getDefaultAmount",
        "getPreDefined",
        "()Ljava/util/List;",
        "game-speedybingo_sportybetRelease"
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
.field private final defaultAmount:D

.field private final maxAmount:D

.field private final minAmount:D

.field private final preDefined:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final stepAmount:D


# direct methods
.method public constructor <init>(DDDDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->maxAmount:D

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->minAmount:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->stepAmount:D

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->defaultAmount:D

    .line 14
    .line 15
    iput-object p9, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->preDefined:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getDefaultAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->defaultAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->maxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->minAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreDefined()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->preDefined:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetAmountDTO;->stepAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

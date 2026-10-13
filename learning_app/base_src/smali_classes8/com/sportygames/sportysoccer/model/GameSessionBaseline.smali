.class public Lcom/sportygames/sportysoccer/model/GameSessionBaseline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DENOMINATOR:F = 1000000.0f


# instance fields
.field public defaultStake:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultStake"
    .end annotation
.end field

.field private firstPayout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstPayout"
    .end annotation
.end field

.field public isValid:Z

.field public maxStake:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxStake"
    .end annotation
.end field

.field public minStake:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minStake"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->isValid:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPayout()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->firstPayout:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const v0, 0x49742400    # 1000000.0f

    .line 5
    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    return p0
.end method

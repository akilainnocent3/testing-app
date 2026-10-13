.class public final enum Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/pocket/transaction/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BetStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

.field public static final enum CANCEL:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum LOST:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum RUNNING:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum WIN:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->RUNNING:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->WIN:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->LOST:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->CANCEL:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 2
    .line 3
    const-string v1, "RUNNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->RUNNING:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 12
    .line 13
    const-string v1, "WIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->WIN:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 22
    .line 23
    const-string v1, "LOST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->LOST:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 32
    .line 33
    const-string v1, "CANCEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->CANCEL:Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->$values()[Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->$VALUES:[Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->value:I

    return p0
.end method

.method public static fromInt(I)Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->values()[Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->$VALUES:[Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction$BetStatus;->value:I

    .line 2
    .line 3
    return p0
.end method

.class public final enum Lcom/sporty/android/book/domain/entity/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/book/domain/entity/ProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/ProductType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "LIVE",
        "PRE_MATCH",
        "sportybook"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/book/domain/entity/ProductType;

.field public static final enum LIVE:Lcom/sporty/android/book/domain/entity/ProductType;

.field public static final enum PRE_MATCH:Lcom/sporty/android/book/domain/entity/ProductType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/book/domain/entity/ProductType;
    .locals 2

    sget-object v0, Lcom/sporty/android/book/domain/entity/ProductType;->LIVE:Lcom/sporty/android/book/domain/entity/ProductType;

    sget-object v1, Lcom/sporty/android/book/domain/entity/ProductType;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/ProductType;

    filled-new-array {v0, v1}, [Lcom/sporty/android/book/domain/entity/ProductType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/ProductType;

    .line 2
    .line 3
    const-string v1, "LIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/book/domain/entity/ProductType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sporty/android/book/domain/entity/ProductType;->LIVE:Lcom/sporty/android/book/domain/entity/ProductType;

    .line 11
    .line 12
    new-instance v0, Lcom/sporty/android/book/domain/entity/ProductType;

    .line 13
    .line 14
    const-string v1, "PRE_MATCH"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/sporty/android/book/domain/entity/ProductType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sporty/android/book/domain/entity/ProductType;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/ProductType;

    .line 21
    .line 22
    invoke-static {}, Lcom/sporty/android/book/domain/entity/ProductType;->$values()[Lcom/sporty/android/book/domain/entity/ProductType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/sporty/android/book/domain/entity/ProductType;->$VALUES:[Lcom/sporty/android/book/domain/entity/ProductType;

    .line 27
    .line 28
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/sporty/android/book/domain/entity/ProductType;->$ENTRIES:Lnjg;

    .line 33
    .line 34
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
    iput p3, p0, Lcom/sporty/android/book/domain/entity/ProductType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/book/domain/entity/ProductType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/book/domain/entity/ProductType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/ProductType;
    .locals 1

    const-class v0, Lcom/sporty/android/book/domain/entity/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/book/domain/entity/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/book/domain/entity/ProductType;
    .locals 1

    sget-object v0, Lcom/sporty/android/book/domain/entity/ProductType;->$VALUES:[Lcom/sporty/android/book/domain/entity/ProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/book/domain/entity/ProductType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/ProductType;->value:I

    .line 2
    .line 3
    return p0
.end method

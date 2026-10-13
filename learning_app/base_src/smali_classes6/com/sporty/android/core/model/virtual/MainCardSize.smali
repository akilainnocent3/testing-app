.class public final enum Lcom/sporty/android/core/model/virtual/MainCardSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/virtual/MainCardSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/virtual/MainCardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u0008j\u0002\u0008\t\u00ca\u0001\u0002\u0008\u0010\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sporty/android/core/model/virtual/MainCardSize;",
        "",
        "size",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSize",
        "()Ljava/lang/String;",
        "LARGE",
        "SMALL",
        "isLarge",
        "",
        "()Z",
        "isSmall",
        "Companion",
        "model",
        "Landroidx/annotation/Keep;"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/virtual/MainCardSize;

.field public static final Companion:Lcom/sporty/android/core/model/virtual/MainCardSize$Companion;

.field public static final enum LARGE:Lcom/sporty/android/core/model/virtual/MainCardSize;

.field public static final enum SMALL:Lcom/sporty/android/core/model/virtual/MainCardSize;


# instance fields
.field private final size:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/virtual/MainCardSize;
    .locals 2

    sget-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->LARGE:Lcom/sporty/android/core/model/virtual/MainCardSize;

    sget-object v1, Lcom/sporty/android/core/model/virtual/MainCardSize;->SMALL:Lcom/sporty/android/core/model/virtual/MainCardSize;

    filled-new-array {v0, v1}, [Lcom/sporty/android/core/model/virtual/MainCardSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Large"

    .line 5
    .line 6
    const-string v3, "LARGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/virtual/MainCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->LARGE:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Small"

    .line 17
    .line 18
    const-string v3, "SMALL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/virtual/MainCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->SMALL:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 24
    .line 25
    invoke-static {}, Lcom/sporty/android/core/model/virtual/MainCardSize;->$values()[Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->$VALUES:[Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 30
    .line 31
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->$ENTRIES:Lnjg;

    .line 36
    .line 37
    new-instance v0, Lcom/sporty/android/core/model/virtual/MainCardSize$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/virtual/MainCardSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->Companion:Lcom/sporty/android/core/model/virtual/MainCardSize$Companion;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sporty/android/core/model/virtual/MainCardSize;->size:Ljava/lang/String;

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
            "Lcom/sporty/android/core/model/virtual/MainCardSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/virtual/MainCardSize;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/virtual/MainCardSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/virtual/MainCardSize;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/virtual/MainCardSize;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->$VALUES:[Lcom/sporty/android/core/model/virtual/MainCardSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/virtual/MainCardSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/virtual/MainCardSize;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLarge()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->LARGE:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isSmall()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/virtual/MainCardSize;->SMALL:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

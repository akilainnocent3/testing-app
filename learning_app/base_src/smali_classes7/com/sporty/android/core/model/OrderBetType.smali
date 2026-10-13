.class public final enum Lcom/sporty/android/core/model/OrderBetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/OrderBetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/OrderBetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sporty/android/core/model/OrderBetType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ALL",
        "SINGLE",
        "MULTIPLE",
        "SYSTEM",
        "FLEX",
        "ONE_CUT",
        "ANY_WIN",
        "Companion",
        "model"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/OrderBetType;

.field public static final enum ALL:Lcom/sporty/android/core/model/OrderBetType;

.field public static final enum ANY_WIN:Lcom/sporty/android/core/model/OrderBetType;

.field public static final Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

.field public static final enum FLEX:Lcom/sporty/android/core/model/OrderBetType;

.field public static final enum MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

.field public static final enum ONE_CUT:Lcom/sporty/android/core/model/OrderBetType;

.field public static final enum SINGLE:Lcom/sporty/android/core/model/OrderBetType;

.field public static final enum SYSTEM:Lcom/sporty/android/core/model/OrderBetType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/OrderBetType;
    .locals 7

    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    sget-object v1, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    sget-object v3, Lcom/sporty/android/core/model/OrderBetType;->SYSTEM:Lcom/sporty/android/core/model/OrderBetType;

    sget-object v4, Lcom/sporty/android/core/model/OrderBetType;->FLEX:Lcom/sporty/android/core/model/OrderBetType;

    sget-object v5, Lcom/sporty/android/core/model/OrderBetType;->ONE_CUT:Lcom/sporty/android/core/model/OrderBetType;

    sget-object v6, Lcom/sporty/android/core/model/OrderBetType;->ANY_WIN:Lcom/sporty/android/core/model/OrderBetType;

    filled-new-array/range {v0 .. v6}, [Lcom/sporty/android/core/model/OrderBetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/OrderBetType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType;

    .line 12
    .line 13
    const-string v1, "SINGLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/OrderBetType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType;

    .line 22
    .line 23
    const-string v1, "MULTIPLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/OrderBetType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType;

    .line 32
    .line 33
    const-string v1, "SYSTEM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/OrderBetType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->SYSTEM:Lcom/sporty/android/core/model/OrderBetType;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType;

    .line 42
    .line 43
    const-string v1, "FLEX"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/OrderBetType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->FLEX:Lcom/sporty/android/core/model/OrderBetType;

    .line 50
    .line 51
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType;

    .line 52
    .line 53
    const-string v1, "ONE_CUT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/OrderBetType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->ONE_CUT:Lcom/sporty/android/core/model/OrderBetType;

    .line 60
    .line 61
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType;

    .line 62
    .line 63
    const-string v1, "ANY_WIN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/OrderBetType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->ANY_WIN:Lcom/sporty/android/core/model/OrderBetType;

    .line 70
    .line 71
    invoke-static {}, Lcom/sporty/android/core/model/OrderBetType;->$values()[Lcom/sporty/android/core/model/OrderBetType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->$VALUES:[Lcom/sporty/android/core/model/OrderBetType;

    .line 76
    .line 77
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->$ENTRIES:Lnjg;

    .line 82
    .line 83
    new-instance v0, Lcom/sporty/android/core/model/OrderBetType$Companion;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/OrderBetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/sporty/android/core/model/OrderBetType;->Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

    .line 90
    .line 91
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
    iput p3, p0, Lcom/sporty/android/core/model/OrderBetType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromValue(I)Lcom/sporty/android/core/model/OrderBetType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

    invoke-virtual {v0, p0}, Lcom/sporty/android/core/model/OrderBetType$Companion;->fromValue(I)Lcom/sporty/android/core/model/OrderBetType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/OrderBetType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/OrderBetType;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/OrderBetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/OrderBetType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/OrderBetType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->$VALUES:[Lcom/sporty/android/core/model/OrderBetType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/OrderBetType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/OrderBetType;->value:I

    .line 2
    .line 3
    return p0
.end method

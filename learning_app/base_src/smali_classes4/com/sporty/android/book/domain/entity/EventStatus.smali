.class public final enum Lcom/sporty/android/book/domain/entity/EventStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/book/domain/entity/EventStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/EventStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PRE_MATCH",
        "LIVE",
        "SUSPENDED",
        "ENDED",
        "FINISHED",
        "CANCELLED",
        "DELAYED",
        "INTERRUPTED",
        "POSTPONED",
        "ABANDONED",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum ABANDONED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum CANCELLED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum DELAYED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum ENDED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum FINISHED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum INTERRUPTED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum LIVE:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum POSTPONED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum PRE_MATCH:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum SUSPENDED:Lcom/sporty/android/book/domain/entity/EventStatus;

.field public static final enum UNKNOWN:Lcom/sporty/android/book/domain/entity/EventStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/book/domain/entity/EventStatus;
    .locals 11

    sget-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v1, Lcom/sporty/android/book/domain/entity/EventStatus;->LIVE:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v2, Lcom/sporty/android/book/domain/entity/EventStatus;->SUSPENDED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v3, Lcom/sporty/android/book/domain/entity/EventStatus;->ENDED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v4, Lcom/sporty/android/book/domain/entity/EventStatus;->FINISHED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v5, Lcom/sporty/android/book/domain/entity/EventStatus;->CANCELLED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v6, Lcom/sporty/android/book/domain/entity/EventStatus;->DELAYED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v7, Lcom/sporty/android/book/domain/entity/EventStatus;->INTERRUPTED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v8, Lcom/sporty/android/book/domain/entity/EventStatus;->POSTPONED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v9, Lcom/sporty/android/book/domain/entity/EventStatus;->ABANDONED:Lcom/sporty/android/book/domain/entity/EventStatus;

    sget-object v10, Lcom/sporty/android/book/domain/entity/EventStatus;->UNKNOWN:Lcom/sporty/android/book/domain/entity/EventStatus;

    filled-new-array/range {v0 .. v10}, [Lcom/sporty/android/book/domain/entity/EventStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 2
    .line 3
    const-string v1, "PRE_MATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 12
    .line 13
    const-string v1, "LIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->LIVE:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 22
    .line 23
    const-string v1, "SUSPENDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->SUSPENDED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 32
    .line 33
    const-string v1, "ENDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->ENDED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 42
    .line 43
    const-string v1, "FINISHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->FINISHED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 52
    .line 53
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->CANCELLED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 62
    .line 63
    const-string v1, "DELAYED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->DELAYED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 72
    .line 73
    const-string v1, "INTERRUPTED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->INTERRUPTED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 82
    .line 83
    const-string v1, "POSTPONED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->POSTPONED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 91
    .line 92
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 93
    .line 94
    const-string v1, "ABANDONED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->ABANDONED:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 102
    .line 103
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 104
    .line 105
    const-string v1, "UNKNOWN"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/book/domain/entity/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->UNKNOWN:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 113
    .line 114
    invoke-static {}, Lcom/sporty/android/book/domain/entity/EventStatus;->$values()[Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->$VALUES:[Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 119
    .line 120
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->$ENTRIES:Lnjg;

    .line 125
    .line 126
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
    iput p3, p0, Lcom/sporty/android/book/domain/entity/EventStatus;->value:I

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
            "Lcom/sporty/android/book/domain/entity/EventStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/EventStatus;
    .locals 1

    const-class v0, Lcom/sporty/android/book/domain/entity/EventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/book/domain/entity/EventStatus;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/book/domain/entity/EventStatus;
    .locals 1

    sget-object v0, Lcom/sporty/android/book/domain/entity/EventStatus;->$VALUES:[Lcom/sporty/android/book/domain/entity/EventStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/book/domain/entity/EventStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/EventStatus;->value:I

    .line 2
    .line 3
    return p0
.end method

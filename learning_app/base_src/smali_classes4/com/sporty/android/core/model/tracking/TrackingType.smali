.class public final enum Lcom/sporty/android/core/model/tracking/TrackingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/tracking/TrackingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/core/model/tracking/TrackingType;",
        "",
        "nameForBi",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNameForBi",
        "()Ljava/lang/String;",
        "BiAnalytics",
        "BookCAnalytics",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/tracking/TrackingType;

.field public static final enum BiAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;

.field public static final enum BookCAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;


# instance fields
.field private final nameForBi:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/tracking/TrackingType;
    .locals 2

    sget-object v0, Lcom/sporty/android/core/model/tracking/TrackingType;->BiAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;

    sget-object v1, Lcom/sporty/android/core/model/tracking/TrackingType;->BookCAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;

    filled-new-array {v0, v1}, [Lcom/sporty/android/core/model/tracking/TrackingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bi_analytics"

    .line 5
    .line 6
    const-string v3, "BiAnalytics"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/tracking/TrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/tracking/TrackingType;->BiAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "book_c_analytics"

    .line 17
    .line 18
    const-string v3, "BookCAnalytics"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/tracking/TrackingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/tracking/TrackingType;->BookCAnalytics:Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 24
    .line 25
    invoke-static {}, Lcom/sporty/android/core/model/tracking/TrackingType;->$values()[Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sporty/android/core/model/tracking/TrackingType;->$VALUES:[Lcom/sporty/android/core/model/tracking/TrackingType;

    .line 30
    .line 31
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sporty/android/core/model/tracking/TrackingType;->$ENTRIES:Lnjg;

    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/sporty/android/core/model/tracking/TrackingType;->nameForBi:Ljava/lang/String;

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
            "Lcom/sporty/android/core/model/tracking/TrackingType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/tracking/TrackingType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/tracking/TrackingType;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/tracking/TrackingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/tracking/TrackingType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/tracking/TrackingType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/tracking/TrackingType;->$VALUES:[Lcom/sporty/android/core/model/tracking/TrackingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/tracking/TrackingType;

    return-object v0
.end method


# virtual methods
.method public final getNameForBi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/tracking/TrackingType;->nameForBi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

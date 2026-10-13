.class public final enum Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/protobuf/SocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode$RetCodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

.field public static final enum CACHED:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

.field public static final CACHED_VALUE:I = 0x3

.field public static final enum FAIL:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

.field public static final FAIL_VALUE:I = 0x2

.field public static final enum NO_AUTH:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

.field public static final NO_AUTH_VALUE:I = 0x5

.field public static final enum PARAM_ERR:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

.field public static final PARAM_ERR_VALUE:I = 0x4

.field public static final enum SUCCESS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

.field public static final SUCCESS_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;
    .locals 5

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->SUCCESS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->FAIL:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 4
    .line 5
    sget-object v2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->CACHED:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 6
    .line 7
    sget-object v3, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->PARAM_ERR:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 8
    .line 9
    sget-object v4, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->NO_AUTH:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 3
    .line 4
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->SUCCESS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 14
    .line 15
    const-string v1, "FAIL"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->FAIL:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 22
    .line 23
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 24
    .line 25
    const-string v1, "CACHED"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->CACHED:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 32
    .line 33
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 34
    .line 35
    const-string v1, "PARAM_ERR"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->PARAM_ERR:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 42
    .line 43
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 44
    .line 45
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->FBPnFphnvMj:Ljava/lang/String;

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->NO_AUTH:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->$values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->$VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 58
    .line 59
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode$1;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 65
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
    iput p3, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->NO_AUTH:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->PARAM_ERR:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->CACHED:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->FAIL:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->SUCCESS:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 31
    .line 32
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode$RetCodeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;
    .locals 1

    .line 1
    const-class v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->$VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetCode;->value:I

    .line 2
    .line 3
    return p0
.end method

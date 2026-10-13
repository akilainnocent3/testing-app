.class public final enum Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
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
    name = "SubType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType$SubTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

.field public static final enum SUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

.field public static final SUB_VALUE:I = 0x1

.field public static final enum UNSUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

.field public static final UNSUB_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->SUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->UNSUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 2
    .line 3
    const-string v1, "SUB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->SUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 13
    .line 14
    const-string v1, "UNSUB"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->UNSUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 21
    .line 22
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->$values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->$VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 27
    .line 28
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 34
    .line 35
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
    iput p3, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->UNSUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->SUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType$SubTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
    .locals 1

    .line 1
    const-class v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->$VALUES:[Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->value:I

    .line 2
    .line 3
    return p0
.end method

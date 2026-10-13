.class public final enum Llzi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llzi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llzi0;

.field public static final enum b:Llzi0;

.field public static final enum c:Llzi0;

.field public static final enum d:Llzi0;

.field public static final synthetic e:[Llzi0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llzi0;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llzi0;->a:Llzi0;

    .line 10
    .line 11
    new-instance v1, Llzi0;

    .line 12
    .line 13
    const-string v2, "BOOLEAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llzi0;

    .line 20
    .line 21
    const-string v3, "LONG"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Llzi0;

    .line 28
    .line 29
    const-string v4, "DOUBLE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Llzi0;

    .line 36
    .line 37
    const-string v5, "ARRAY"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Llzi0;->b:Llzi0;

    .line 44
    .line 45
    new-instance v5, Llzi0;

    .line 46
    .line 47
    const-string v6, "KEY_VALUE_LIST"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Llzi0;->c:Llzi0;

    .line 54
    .line 55
    new-instance v6, Llzi0;

    .line 56
    .line 57
    const-string v7, "BYTES"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Llzi0;->d:Llzi0;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v6}, [Llzi0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llzi0;->e:[Llzi0;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llzi0;
    .locals 1

    .line 1
    const-class v0, Llzi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llzi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llzi0;
    .locals 1

    .line 1
    sget-object v0, Llzi0;->e:[Llzi0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llzi0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llzi0;

    .line 8
    .line 9
    return-object v0
.end method

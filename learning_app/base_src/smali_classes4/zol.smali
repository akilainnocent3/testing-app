.class public final enum Lzol;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz4p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzol;",
        ">;",
        "Lz4p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lzol;

.field public static final enum c:Lzol;

.field public static final enum d:Lzol;

.field public static final enum e:Lzol;

.field public static final enum f:Lzol;

.field public static final enum i:Lzol;

.field public static final enum v:Lzol;

.field public static final synthetic w:[Lzol;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lzol;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_HASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lzol;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lzol;->b:Lzol;

    .line 11
    .line 12
    new-instance v1, Lzol;

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->VbaXwuTRVMVq:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lzol;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lzol;->c:Lzol;

    .line 21
    .line 22
    new-instance v2, Lzol;

    .line 23
    .line 24
    const-string v3, "SHA384"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lzol;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lzol;->d:Lzol;

    .line 31
    .line 32
    new-instance v3, Lzol;

    .line 33
    .line 34
    const-string v4, "SHA256"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lzol;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lzol;->e:Lzol;

    .line 41
    .line 42
    new-instance v4, Lzol;

    .line 43
    .line 44
    const-string v5, "SHA512"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v6}, Lzol;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v4, Lzol;->f:Lzol;

    .line 51
    .line 52
    new-instance v5, Lzol;

    .line 53
    .line 54
    const-string v6, "SHA224"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v7}, Lzol;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v5, Lzol;->i:Lzol;

    .line 61
    .line 62
    new-instance v6, Lzol;

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    .line 66
    const-string v9, "UNRECOGNIZED"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v9, v7, v8}, Lzol;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v6, Lzol;->v:Lzol;

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Lzol;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lzol;->w:[Lzol;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lzol;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzol;
    .locals 1

    .line 1
    const-class v0, Lzol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzol;
    .locals 1

    .line 1
    sget-object v0, Lzol;->w:[Lzol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lzol;->v:Lzol;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzol;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.class public final enum Lzb00;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzb00;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lzb00$a;

.field public static final enum c:Lzb00;

.field public static final enum d:Lzb00;

.field public static final enum e:Lzb00;

.field public static final synthetic f:[Lzb00;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzb00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "SUBMITTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzb00;->c:Lzb00;

    .line 12
    .line 13
    new-instance v1, Lzb00;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const-string v4, "APPROVED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzb00;->d:Lzb00;

    .line 24
    .line 25
    new-instance v2, Lzb00;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    const-string v5, "SUCCEED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lzb00;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    const-string v6, "FAILED"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lzb00;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x23

    .line 49
    .line 50
    const-string v7, "CANCELLED"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lzb00;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x25

    .line 59
    .line 60
    const-string v8, "REQUEST_REJECTED"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lzb00;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x5a

    .line 69
    .line 70
    const-string v9, "REQUEST_EXPIRED"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lzb00;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const/16 v9, 0x5b

    .line 79
    .line 80
    const-string v10, "PIN_EXPIRED"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lzb00;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const/4 v10, -0x1

    .line 90
    const-string v11, "UNKNOWN"

    .line 91
    .line 92
    invoke-direct {v8, v11, v9, v10}, Lzb00;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lzb00;->e:Lzb00;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v8}, [Lzb00;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lzb00;->f:[Lzb00;

    .line 102
    .line 103
    new-instance v0, Lpjg;

    .line 104
    .line 105
    new-instance v0, Lzb00$a;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lzb00;->b:Lzb00$a;

    .line 111
    .line 112
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
    iput p3, p0, Lzb00;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzb00;
    .locals 1

    .line 1
    const-class v0, Lzb00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzb00;
    .locals 1

    .line 1
    sget-object v0, Lzb00;->f:[Lzb00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzb00;

    .line 8
    .line 9
    return-object v0
.end method

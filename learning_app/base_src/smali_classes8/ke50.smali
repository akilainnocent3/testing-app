.class public final enum Lke50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke50;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lke50;

.field public static final synthetic c:[Lke50;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lke50;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lke50;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lke50;->b:Lke50;

    .line 14
    .line 15
    new-instance v1, Lke50;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "MULTILINE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lke50;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lke50;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v3, "LITERAL"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lke50;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lke50;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v4, "UNIX_LINES"

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v3 .. v9}, Lke50;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lke50;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v5, "COMMENTS"

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v4 .. v10}, Lke50;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lke50;

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v6, "DOT_MATCHES_ALL"

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v5 .. v11}, Lke50;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lke50;

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v7, "CANON_EQ"

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    const/16 v9, 0x80

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v6 .. v12}, Lke50;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v0 .. v6}, [Lke50;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lke50;->c:[Lke50;

    .line 96
    .line 97
    new-instance v0, Lpjg;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lke50;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke50;
    .locals 1

    .line 1
    const-class v0, Lke50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lke50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lke50;
    .locals 1

    .line 1
    sget-object v0, Lke50;->c:[Lke50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lke50;

    .line 8
    .line 9
    return-object v0
.end method

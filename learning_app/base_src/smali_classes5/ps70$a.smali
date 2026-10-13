.class public final enum Lps70$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lps70$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lps70$a;

.field public static final enum e:Lps70$a;

.field public static final enum f:Lps70$a;

.field public static final enum i:Lps70$a;

.field public static final enum v:Lps70$a;

.field public static final synthetic w:[Lps70$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lps70$a;

    .line 2
    .line 3
    const v4, 0x7f060860

    .line 4
    .line 5
    .line 6
    const v5, 0x7f060884

    .line 7
    .line 8
    .line 9
    const-string v1, "WAITING"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0600a0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lps70$a;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lps70$a;->d:Lps70$a;

    .line 19
    .line 20
    new-instance v1, Lps70$a;

    .line 21
    .line 22
    const v5, 0x7f06085f

    .line 23
    .line 24
    .line 25
    const v6, 0x7f060884

    .line 26
    .line 27
    .line 28
    const-string v2, "RUNNING"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f0600a0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lps70$a;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lps70$a;->e:Lps70$a;

    .line 38
    .line 39
    new-instance v2, Lps70$a;

    .line 40
    .line 41
    const v6, 0x7f060860

    .line 42
    .line 43
    .line 44
    const v7, 0x7f060884

    .line 45
    .line 46
    .line 47
    const-string v3, "COMPLETED"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f0600a0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lps70$a;-><init>(Ljava/lang/String;IIII)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lps70$a;->f:Lps70$a;

    .line 57
    .line 58
    new-instance v3, Lps70$a;

    .line 59
    .line 60
    const v7, 0x7f06085f

    .line 61
    .line 62
    .line 63
    const v8, 0x7f0600c4

    .line 64
    .line 65
    .line 66
    const-string v4, "SELECTED_RUNNING"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const v6, 0x7f06007b

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lps70$a;-><init>(Ljava/lang/String;IIII)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lps70$a;->i:Lps70$a;

    .line 76
    .line 77
    new-instance v4, Lps70$a;

    .line 78
    .line 79
    const v8, 0x7f060860

    .line 80
    .line 81
    .line 82
    const v9, 0x7f0600c4

    .line 83
    .line 84
    .line 85
    const-string v5, "SELECTED_COMPLETED"

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const v7, 0x7f06007b

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lps70$a;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lps70$a;->v:Lps70$a;

    .line 95
    .line 96
    filled-new-array {v0, v1, v2, v3, v4}, [Lps70$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lps70$a;->w:[Lps70$a;

    .line 101
    .line 102
    new-instance v0, Lpjg;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lps70$a;->a:I

    .line 5
    .line 6
    iput p4, p0, Lps70$a;->b:I

    .line 7
    .line 8
    iput p5, p0, Lps70$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps70$a;
    .locals 1

    .line 1
    const-class v0, Lps70$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps70$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps70$a;
    .locals 1

    .line 1
    sget-object v0, Lps70$a;->w:[Lps70$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps70$a;

    .line 8
    .line 9
    return-object v0
.end method

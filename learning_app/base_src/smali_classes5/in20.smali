.class public final enum Lin20;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin20;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lin20$a;

.field public static final enum d:Lin20;

.field public static final enum e:Lin20;

.field public static final enum f:Lin20;

.field public static final synthetic i:[Lin20;

.field public static final synthetic v:Lpjg;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lin20;

    .line 2
    .line 3
    const v1, 0x7f060869

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f14084d

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "NEARLY_FULL"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lin20;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lin20;->d:Lin20;

    .line 24
    .line 25
    new-instance v1, Lin20;

    .line 26
    .line 27
    const v2, 0x7f06084f

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f140849

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "HIGH_DEMAND"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v1, v4, v5, v2, v3}, Lin20;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lin20;->e:Lin20;

    .line 48
    .line 49
    new-instance v2, Lin20;

    .line 50
    .line 51
    const-string v3, "SAFE"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v2, v3, v4, v5, v5}, Lin20;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lin20;->f:Lin20;

    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Lin20;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lin20;->i:[Lin20;

    .line 65
    .line 66
    new-instance v1, Lpjg;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lin20;->v:Lpjg;

    .line 72
    .line 73
    new-instance v0, Lin20$a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lin20;->c:Lin20$a;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lin20;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lin20;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin20;
    .locals 1

    .line 1
    const-class v0, Lin20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin20;
    .locals 1

    .line 1
    sget-object v0, Lin20;->i:[Lin20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin20;

    .line 8
    .line 9
    return-object v0
.end method

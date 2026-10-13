.class public final enum Ldx80;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldx80;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldx80$a;

.field public static final enum c:Ldx80;

.field public static final enum d:Ldx80;

.field public static final enum e:Ldx80;

.field public static final enum f:Ldx80;

.field public static final enum i:Ldx80;

.field public static final enum v:Ldx80;

.field public static final enum w:Ldx80;

.field public static final synthetic y:[Ldx80;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldx80;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldx80;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldx80;->c:Ldx80;

    .line 10
    .line 11
    new-instance v1, Ldx80;

    .line 12
    .line 13
    const-string v2, "SELECT_ODDS_MODE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ldx80;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldx80;->d:Ldx80;

    .line 20
    .line 21
    new-instance v2, Ldx80;

    .line 22
    .line 23
    const-string v3, "TOTAL_ODDS_MODE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ldx80;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldx80;->e:Ldx80;

    .line 30
    .line 31
    new-instance v3, Ldx80;

    .line 32
    .line 33
    const-string v4, "RELATED_BET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ldx80;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldx80;->f:Ldx80;

    .line 40
    .line 41
    new-instance v4, Ldx80;

    .line 42
    .line 43
    const-string v5, "EDIT_BET"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ldx80;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldx80;->i:Ldx80;

    .line 50
    .line 51
    new-instance v5, Ldx80;

    .line 52
    .line 53
    const-string v6, "RECOMMENDED_CODE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ldx80;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldx80;->v:Ldx80;

    .line 60
    .line 61
    new-instance v6, Ldx80;

    .line 62
    .line 63
    const-string v7, "CASHOUT_RECOMMENDATION"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ldx80;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ldx80;->w:Ldx80;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ldx80;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldx80;->y:[Ldx80;

    .line 76
    .line 77
    new-instance v0, Lpjg;

    .line 78
    .line 79
    new-instance v0, Ldx80$a;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ldx80;->b:Ldx80$a;

    .line 85
    .line 86
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
    iput p3, p0, Ldx80;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldx80;
    .locals 1

    .line 1
    const-class v0, Ldx80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldx80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldx80;
    .locals 1

    .line 1
    sget-object v0, Ldx80;->y:[Ldx80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldx80;

    .line 8
    .line 9
    return-object v0
.end method

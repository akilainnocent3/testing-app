.class public final enum Lqxg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqxg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqxg0;

.field public static final enum c:Lqxg0;

.field public static final enum d:Lqxg0;

.field public static final synthetic e:[Lqxg0;

.field public static final synthetic f:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqxg0;

    .line 2
    .line 3
    const-string v1, "DAILY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqxg0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqxg0;->b:Lqxg0;

    .line 11
    .line 12
    new-instance v1, Lqxg0;

    .line 13
    .line 14
    const-string v2, "WEEKLY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lqxg0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqxg0;->c:Lqxg0;

    .line 21
    .line 22
    new-instance v2, Lqxg0;

    .line 23
    .line 24
    const-string v3, "MONTHLY"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lqxg0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lqxg0;->d:Lqxg0;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lqxg0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqxg0;->e:[Lqxg0;

    .line 37
    .line 38
    new-instance v1, Lpjg;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lqxg0;->f:Lpjg;

    .line 44
    .line 45
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
    iput p3, p0, Lqxg0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqxg0;
    .locals 1

    .line 1
    const-class v0, Lqxg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqxg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqxg0;
    .locals 1

    .line 1
    sget-object v0, Lqxg0;->e:[Lqxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqxg0;

    .line 8
    .line 9
    return-object v0
.end method

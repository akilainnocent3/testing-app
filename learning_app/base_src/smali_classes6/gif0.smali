.class public final enum Lgif0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgif0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgif0;

.field public static final enum c:Lgif0;

.field public static final synthetic d:[Lgif0;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgif0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f141761

    .line 5
    .line 6
    .line 7
    const-string v3, "PICKS"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lgif0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgif0;->b:Lgif0;

    .line 13
    .line 14
    new-instance v1, Lgif0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f141776

    .line 18
    .line 19
    .line 20
    const-string v4, "STATISTICS"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lgif0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgif0;->c:Lgif0;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lgif0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgif0;->d:[Lgif0;

    .line 32
    .line 33
    new-instance v1, Lpjg;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgif0;->e:Lpjg;

    .line 39
    .line 40
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
    iput p3, p0, Lgif0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgif0;
    .locals 1

    .line 1
    const-class v0, Lgif0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgif0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgif0;
    .locals 1

    .line 1
    sget-object v0, Lgif0;->d:[Lgif0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgif0;

    .line 8
    .line 9
    return-object v0
.end method

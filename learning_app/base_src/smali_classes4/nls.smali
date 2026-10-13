.class public final enum Lnls;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnls;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lnls;

.field public static final synthetic c:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1418d5

    .line 5
    .line 6
    .line 7
    const-string v3, "REACHED"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lnls;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnls;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x7f14128f

    .line 16
    .line 17
    .line 18
    const-string v4, "RECENTLY_ACTIVE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnls;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnls;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const v4, 0x7f141276

    .line 27
    .line 28
    .line 29
    const-string v5, "COOLING_DOWN"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lnls;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lnls;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnls;->b:[Lnls;

    .line 39
    .line 40
    new-instance v1, Lpjg;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lnls;->c:Lpjg;

    .line 46
    .line 47
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
    iput p3, p0, Lnls;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnls;
    .locals 1

    .line 1
    const-class v0, Lnls;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnls;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnls;
    .locals 1

    .line 1
    sget-object v0, Lnls;->b:[Lnls;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnls;

    .line 8
    .line 9
    return-object v0
.end method

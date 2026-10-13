.class public final enum Lfkz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfkz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfkz;

.field public static final enum c:Lfkz;

.field public static final enum d:Lfkz;

.field public static final synthetic e:[Lfkz;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfkz;

    .line 2
    .line 3
    const-string v1, "UNSETTLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfkz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfkz;->b:Lfkz;

    .line 10
    .line 11
    new-instance v1, Lfkz;

    .line 12
    .line 13
    const-string v2, "SETTLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfkz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfkz;->c:Lfkz;

    .line 20
    .line 21
    new-instance v2, Lfkz;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const-string v5, "ALL"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lfkz;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lfkz;->d:Lfkz;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lfkz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfkz;->e:[Lfkz;

    .line 38
    .line 39
    new-instance v0, Lpjg;

    .line 40
    .line 41
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
    iput p3, p0, Lfkz;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfkz;
    .locals 1

    .line 1
    const-class v0, Lfkz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfkz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfkz;
    .locals 1

    .line 1
    sget-object v0, Lfkz;->e:[Lfkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfkz;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lzn50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzn50;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lzn50;

.field public static final enum d:Lzn50;

.field public static final synthetic e:[Lzn50;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzn50;

    .line 2
    .line 3
    const v1, 0x7f0600d2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "NORMAL"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f080add

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lzn50;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzn50;->c:Lzn50;

    .line 20
    .line 21
    new-instance v1, Lzn50;

    .line 22
    .line 23
    const v2, 0x7f060695

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "WARNING"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const v5, 0x7f0806b1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5, v2}, Lzn50;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lzn50;->d:Lzn50;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Lzn50;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzn50;->e:[Lzn50;

    .line 46
    .line 47
    new-instance v0, Lpjg;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzn50;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lzn50;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzn50;
    .locals 1

    .line 1
    const-class v0, Lzn50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzn50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzn50;
    .locals 1

    .line 1
    sget-object v0, Lzn50;->e:[Lzn50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzn50;

    .line 8
    .line 9
    return-object v0
.end method

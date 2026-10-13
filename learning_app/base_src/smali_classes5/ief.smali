.class public final enum Lief;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lief;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lief;

.field public static final enum i:Lief;

.field public static final synthetic v:[Lief;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lief;

    .line 2
    .line 3
    const v1, 0x7f080402

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v7, 0x7f0803f8

    .line 11
    .line 12
    .line 13
    const-string v1, "WIN"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f1401e3

    .line 17
    .line 18
    .line 19
    const v4, 0x7f06007b

    .line 20
    .line 21
    .line 22
    const v5, 0x7f06083a

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lief;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lief;->f:Lief;

    .line 29
    .line 30
    new-instance v1, Lief;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const v8, 0x7f0803f5

    .line 34
    .line 35
    .line 36
    const-string v2, "LOSE"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const v4, 0x7f14017f

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0600ac

    .line 43
    .line 44
    .line 45
    const v6, 0x7f060860

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lief;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lief;->i:Lief;

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Lief;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lief;->v:[Lief;

    .line 58
    .line 59
    new-instance v0, Lpjg;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lief;->a:I

    .line 5
    .line 6
    iput p4, p0, Lief;->b:I

    .line 7
    .line 8
    iput p5, p0, Lief;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lief;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p7, p0, Lief;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lief;
    .locals 1

    .line 1
    const-class v0, Lief;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lief;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lief;
    .locals 1

    .line 1
    sget-object v0, Lief;->v:[Lief;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lief;

    .line 8
    .line 9
    return-object v0
.end method

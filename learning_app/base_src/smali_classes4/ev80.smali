.class public final enum Lev80;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lev80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lev80;

.field public static final enum e:Lev80;

.field public static final enum f:Lev80;

.field public static final enum i:Lev80;

.field public static final synthetic v:[Lev80;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lev80;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "NOT_SELECTED"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lev80;-><init>(ILjava/lang/String;ZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lev80;->d:Lev80;

    .line 13
    .line 14
    new-instance v1, Lev80;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "PRE_SELECTED"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Lev80;-><init>(ILjava/lang/String;ZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lev80;->e:Lev80;

    .line 25
    .line 26
    new-instance v2, Lev80;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "SELECTED"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Lev80;-><init>(ILjava/lang/String;ZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lev80;->f:Lev80;

    .line 37
    .line 38
    new-instance v3, Lev80;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v4, 0x3

    .line 42
    const-string v5, "CHECKED"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct/range {v3 .. v8}, Lev80;-><init>(ILjava/lang/String;ZZZ)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lev80;->i:Lev80;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3}, [Lev80;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lev80;->v:[Lev80;

    .line 55
    .line 56
    new-instance v0, Lpjg;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lev80;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lev80;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lev80;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lev80;
    .locals 1

    .line 1
    const-class v0, Lev80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lev80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lev80;
    .locals 1

    .line 1
    sget-object v0, Lev80;->v:[Lev80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lev80;

    .line 8
    .line 9
    return-object v0
.end method

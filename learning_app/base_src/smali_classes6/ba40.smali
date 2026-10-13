.class public final enum Lba40;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lba40;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lba40;

.field public static final enum e:Lba40;

.field public static final synthetic f:[Lba40;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sportygames/newcms/CMSRes;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lba40;

    .line 2
    .line 3
    sget-object v6, Lr640;->c0:Lr640;

    .line 4
    .line 5
    iget-object v5, v6, Ls640;->j:Lcom/sportygames/newcms/CMSRes;

    .line 6
    .line 7
    const-string v1, "RED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "UP"

    .line 11
    .line 12
    const-string v4, "1"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lba40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lba40;->d:Lba40;

    .line 18
    .line 19
    new-instance v7, Lba40;

    .line 20
    .line 21
    const-string v11, "2"

    .line 22
    .line 23
    iget-object v12, v6, Ls640;->k:Lcom/sportygames/newcms/CMSRes;

    .line 24
    .line 25
    const-string v8, "YELLOW"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v10, "DOWN"

    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lba40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    sput-object v1, Lba40;->e:Lba40;

    .line 35
    .line 36
    new-instance v7, Lba40;

    .line 37
    .line 38
    const-string v10, "MIDDLE"

    .line 39
    .line 40
    const-string v11, "3"

    .line 41
    .line 42
    const-string v8, "NO_FOUL"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    move-object v12, v5

    .line 46
    invoke-direct/range {v7 .. v12}, Lba40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v7}, [Lba40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lba40;->f:[Lba40;

    .line 54
    .line 55
    new-instance v1, Lpjg;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lba40;->i:Lpjg;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportygames/newcms/CMSRes;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lba40;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lba40;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lba40;->c:Lcom/sportygames/newcms/CMSRes;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba40;
    .locals 1

    .line 1
    const-class v0, Lba40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lba40;
    .locals 1

    .line 1
    sget-object v0, Lba40;->f:[Lba40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lba40;

    .line 8
    .line 9
    return-object v0
.end method

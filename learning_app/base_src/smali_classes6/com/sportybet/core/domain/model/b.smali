.class public final enum Lcom/sportybet/core/domain/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/core/domain/model/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/core/domain/model/b;",
        ">;",
        "Lz54;"
    }
.end annotation


# static fields
.field public static final b:Lcom/sportybet/core/domain/model/b$a;

.field public static final enum c:Lcom/sportybet/core/domain/model/b;

.field public static final enum d:Lcom/sportybet/core/domain/model/b;

.field public static final enum e:Lcom/sportybet/core/domain/model/b;

.field public static final synthetic f:[Lcom/sportybet/core/domain/model/b;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/core/domain/model/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "None"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/sportybet/core/domain/model/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sportybet/core/domain/model/b;->c:Lcom/sportybet/core/domain/model/b;

    .line 11
    .line 12
    new-instance v1, Lcom/sportybet/core/domain/model/b;

    .line 13
    .line 14
    const-string v2, "All"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/sportybet/core/domain/model/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/sportybet/core/domain/model/b;->d:Lcom/sportybet/core/domain/model/b;

    .line 21
    .line 22
    new-instance v2, Lcom/sportybet/core/domain/model/b;

    .line 23
    .line 24
    const-string v3, "RealSports"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/sportybet/core/domain/model/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/sportybet/core/domain/model/b;->e:Lcom/sportybet/core/domain/model/b;

    .line 31
    .line 32
    new-instance v3, Lcom/sportybet/core/domain/model/b;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v5, 0x8d

    .line 36
    .line 37
    const-string v6, "BetMakersRacing"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/sportybet/core/domain/model/b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/sportybet/core/domain/model/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/sportybet/core/domain/model/b;->f:[Lcom/sportybet/core/domain/model/b;

    .line 47
    .line 48
    new-instance v1, Lpjg;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/sportybet/core/domain/model/b;->i:Lpjg;

    .line 54
    .line 55
    new-instance v0, Lcom/sportybet/core/domain/model/b$a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/sportybet/core/domain/model/b;->b:Lcom/sportybet/core/domain/model/b$a;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/sportybet/core/domain/model/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/core/domain/model/b;
    .locals 1

    const-class v0, Lcom/sportybet/core/domain/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/core/domain/model/b;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/core/domain/model/b;
    .locals 1

    sget-object v0, Lcom/sportybet/core/domain/model/b;->f:[Lcom/sportybet/core/domain/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/core/domain/model/b;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/core/domain/model/b;->a:I

    .line 2
    .line 3
    return p0
.end method

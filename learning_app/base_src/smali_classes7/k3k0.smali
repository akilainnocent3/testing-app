.class public final enum Lk3k0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3k0;",
        ">;",
        "Lsjg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk3k0;

.field public static final enum c:Lk3k0;

.field public static final synthetic d:[Lk3k0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk3k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enable"

    .line 5
    .line 6
    const-string v3, "Enable"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk3k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk3k0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "FINISH"

    .line 15
    .line 16
    const-string v4, "Finish"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lk3k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk3k0;->b:Lk3k0;

    .line 22
    .line 23
    new-instance v2, Lk3k0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "SURVEY_COMPLETED"

    .line 27
    .line 28
    const-string v5, "SurveyCompleted"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lk3k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lk3k0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "TO_MULTI_FACTOR_AUTH"

    .line 37
    .line 38
    const-string v6, "ToMultiFactorAuth"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lk3k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lk3k0;->c:Lk3k0;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lk3k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lk3k0;->d:[Lk3k0;

    .line 50
    .line 51
    new-instance v0, Lpjg;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk3k0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3k0;
    .locals 1

    .line 1
    const-class v0, Lk3k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk3k0;
    .locals 1

    .line 1
    sget-object v0, Lk3k0;->d:[Lk3k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk3k0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

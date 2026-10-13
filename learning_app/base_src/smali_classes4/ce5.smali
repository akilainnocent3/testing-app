.class public final enum Lce5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk3n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce5;",
        ">;",
        "Lk3n<",
        "Lce5;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lce5$a;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lce5;

.field public static final enum e:Lce5;

.field public static final synthetic f:[Lce5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lce5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lce5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lce5;->d:Lce5;

    .line 12
    .line 13
    new-instance v1, Lce5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "variant_1"

    .line 17
    .line 18
    const-string v4, "VARIANT_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lce5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lce5;->e:Lce5;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lce5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lce5;->f:[Lce5;

    .line 30
    .line 31
    new-instance v0, Lpjg;

    .line 32
    .line 33
    new-instance v0, Lce5$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lce5;->b:Lce5$a;

    .line 39
    .line 40
    const-string v0, "preset_deposit_completed"

    .line 41
    .line 42
    const-string v1, "target_chip_clicked"

    .line 43
    .line 44
    const-string v2, "deposit_completed"

    .line 45
    .line 46
    const-string v3, "ftd_conversion"

    .line 47
    .line 48
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lce5;->c:Ljava/util/List;

    .line 57
    .line 58
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
    iput-object p3, p0, Lce5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lce5;
    .locals 1

    .line 1
    const-class v0, Lce5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lce5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lce5;
    .locals 1

    .line 1
    sget-object v0, Lce5;->f:[Lce5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lce5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Enum;
    .locals 0

    .line 1
    sget-object p0, Lce5;->d:Lce5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

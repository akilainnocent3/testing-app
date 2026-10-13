.class public final enum Lvms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvms;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvms$a;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvms;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lvms;

.field public static final enum f:Lvms;

.field public static final enum i:Lvms;

.field public static final synthetic v:[Lvms;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f141270

    .line 5
    .line 6
    .line 7
    const-string v3, "BETTING"

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Lvms;-><init>(IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvms;->e:Lvms;

    .line 13
    .line 14
    new-instance v1, Lvms;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f14129e

    .line 18
    .line 19
    .line 20
    const-string v4, "TIME"

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3, v4}, Lvms;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lvms;->f:Lvms;

    .line 26
    .line 27
    new-instance v2, Lvms;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f141283

    .line 31
    .line 32
    .line 33
    const-string v5, "LOSS"

    .line 34
    .line 35
    invoke-direct {v2, v3, v3, v4, v5}, Lvms;-><init>(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lvms;->i:Lvms;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Lvms;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvms;->v:[Lvms;

    .line 45
    .line 46
    new-instance v1, Lpjg;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lvms$a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lvms;->c:Lvms$a;

    .line 57
    .line 58
    new-instance v0, Lvms$b;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lvms;->d:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvms;->a:I

    .line 5
    .line 6
    iput p3, p0, Lvms;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvms;
    .locals 1

    .line 1
    const-class v0, Lvms;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvms;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvms;
    .locals 1

    .line 1
    sget-object v0, Lvms;->v:[Lvms;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvms;

    .line 8
    .line 9
    return-object v0
.end method

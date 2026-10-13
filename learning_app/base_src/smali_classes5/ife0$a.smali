.class public final enum Life0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Life0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Life0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Life0$a;

.field public static final enum d:Life0$a;

.field public static final enum e:Life0$a;

.field public static final enum f:Life0$a;

.field public static final synthetic i:[Life0$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Life0$a;

    .line 2
    .line 3
    const v1, 0x7f060852

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0600cc

    .line 8
    .line 9
    .line 10
    const-string v4, "DISABLED"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Life0$a;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Life0$a;->c:Life0$a;

    .line 16
    .line 17
    new-instance v1, Life0$a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v4, 0x7f06085f

    .line 21
    .line 22
    .line 23
    const-string v5, "ENABLED"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Life0$a;-><init>(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Life0$a;->d:Life0$a;

    .line 29
    .line 30
    new-instance v2, Life0$a;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const v5, 0x7f0600d4

    .line 34
    .line 35
    .line 36
    const-string v6, "FOCUSED"

    .line 37
    .line 38
    invoke-direct {v2, v3, v5, v4, v6}, Life0$a;-><init>(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Life0$a;->e:Life0$a;

    .line 42
    .line 43
    new-instance v3, Life0$a;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const v6, 0x7f06084f

    .line 47
    .line 48
    .line 49
    const-string v7, "WARNING"

    .line 50
    .line 51
    invoke-direct {v3, v5, v6, v4, v7}, Life0$a;-><init>(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Life0$a;->f:Life0$a;

    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3}, [Life0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Life0$a;->i:[Life0$a;

    .line 61
    .line 62
    new-instance v0, Lpjg;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Life0$a;->a:I

    .line 5
    .line 6
    iput p3, p0, Life0$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Life0$a;
    .locals 1

    .line 1
    const-class v0, Life0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Life0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Life0$a;
    .locals 1

    .line 1
    sget-object v0, Life0$a;->i:[Life0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Life0$a;

    .line 8
    .line 9
    return-object v0
.end method

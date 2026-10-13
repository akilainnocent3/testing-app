.class public final enum Lie40;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie40;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lie40$a;

.field public static final enum c:Lie40;

.field public static final synthetic d:[Lie40;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lie40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Mobile"

    .line 5
    .line 6
    const-string v3, "WAP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lie40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lie40;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Desktop"

    .line 15
    .line 16
    const-string v4, "WEB"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lie40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lie40;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "Android"

    .line 25
    .line 26
    const-string v5, "ANDROID"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lie40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lie40;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const-string v6, "UNKNOWN"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lie40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lie40;->c:Lie40;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lie40;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lie40;->d:[Lie40;

    .line 48
    .line 49
    new-instance v1, Lpjg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lie40;->e:Lpjg;

    .line 55
    .line 56
    new-instance v0, Lie40$a;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lie40;->b:Lie40$a;

    .line 62
    .line 63
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
    iput-object p3, p0, Lie40;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie40;
    .locals 1

    .line 1
    const-class v0, Lie40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lie40;
    .locals 1

    .line 1
    sget-object v0, Lie40;->d:[Lie40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie40;

    .line 8
    .line 9
    return-object v0
.end method

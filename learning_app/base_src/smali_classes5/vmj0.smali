.class public final enum Lvmj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvmj0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvmj0$a;

.field public static final enum c:Lvmj0;

.field public static final synthetic d:[Lvmj0;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvmj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title"

    .line 5
    .line 6
    const-string v3, "TITLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvmj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvmj0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "subtitle"

    .line 15
    .line 16
    const-string v4, "SUBTITLE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lvmj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvmj0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "text"

    .line 25
    .line 26
    const-string v5, "TEXT"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lvmj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lvmj0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "image"

    .line 35
    .line 36
    const-string v6, "IMAGE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lvmj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lvmj0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "redirectButton"

    .line 45
    .line 46
    const-string v7, "REDIRECT_BUTTON"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lvmj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lvmj0;->c:Lvmj0;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lvmj0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lvmj0;->d:[Lvmj0;

    .line 58
    .line 59
    new-instance v1, Lpjg;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lvmj0;->e:Lpjg;

    .line 65
    .line 66
    new-instance v0, Lvmj0$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lvmj0;->b:Lvmj0$a;

    .line 72
    .line 73
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
    iput-object p3, p0, Lvmj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvmj0;
    .locals 1

    .line 1
    const-class v0, Lvmj0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvmj0;
    .locals 1

    .line 1
    sget-object v0, Lvmj0;->d:[Lvmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvmj0;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lhyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhyq;

.field public static final enum d:Lhyq;

.field public static final enum e:Lhyq;

.field public static final synthetic f:[Lhyq;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhyq;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f1414a2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "favorites"

    .line 12
    .line 13
    const-string v3, "Favorites"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lhyq;-><init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhyq;->c:Lhyq;

    .line 20
    .line 21
    new-instance v1, Lhyq;

    .line 22
    .line 23
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 24
    .line 25
    const v3, 0x7f141492

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "countries"

    .line 32
    .line 33
    const-string v4, "Countries"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v1, v4, v5, v2, v3}, Lhyq;-><init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lhyq;->d:Lhyq;

    .line 40
    .line 41
    new-instance v2, Lhyq;

    .line 42
    .line 43
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    const v4, 0x7f1414cc

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "nextDraws"

    .line 52
    .line 53
    const-string v5, "NextDraw"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v2, v5, v6, v3, v4}, Lhyq;-><init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lhyq;->e:Lhyq;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2}, [Lhyq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhyq;->f:[Lhyq;

    .line 66
    .line 67
    new-instance v1, Lpjg;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lhyq;->i:Lpjg;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhyq;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput-object p4, p0, Lhyq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhyq;
    .locals 1

    .line 1
    const-class v0, Lhyq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhyq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhyq;
    .locals 1

    .line 1
    sget-object v0, Lhyq;->f:[Lhyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhyq;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lpq3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpq3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lpq3$a;

.field public static final d:Lpq3;

.field public static final enum e:Lpq3;

.field public static final enum f:Lpq3;

.field public static final synthetic i:[Lpq3;

.field public static final synthetic v:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpq3;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f1411a5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const v3, 0x7f1411a2

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "LITE"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lpq3;-><init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpq3;->e:Lpq3;

    .line 26
    .line 27
    new-instance v1, Lpq3;

    .line 28
    .line 29
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    const v3, 0x7f1411a6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    const v4, 0x7f1411a3

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "PLAYER"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v4, v5, v2, v3}, Lpq3;-><init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lpq3;->f:Lpq3;

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Lpq3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lpq3;->i:[Lpq3;

    .line 58
    .line 59
    new-instance v2, Lpjg;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lpq3;->v:Lpjg;

    .line 65
    .line 66
    new-instance v0, Lpq3$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lpq3;->c:Lpq3$a;

    .line 72
    .line 73
    sput-object v1, Lpq3;->d:Lpq3;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpq3;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput-object p4, p0, Lpq3;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq3;
    .locals 1

    .line 1
    const-class v0, Lpq3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpq3;
    .locals 1

    .line 1
    sget-object v0, Lpq3;->i:[Lpq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq3;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lkn80;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkn80;

.field public static final enum c:Lkn80;

.field public static final synthetic d:[Lkn80;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkn80;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f141492

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "COUNTRY"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, Lkn80;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkn80;->b:Lkn80;

    .line 18
    .line 19
    new-instance v1, Lkn80;

    .line 20
    .line 21
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    const v3, 0x7f1414cc

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "NEXT_DRAW"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v4}, Lkn80;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkn80;

    .line 36
    .line 37
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    const v4, 0x7f140566

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "RESULTS"

    .line 47
    .line 48
    invoke-direct {v2, v4, v3, v5}, Lkn80;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lkn80;->c:Lkn80;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2}, [Lkn80;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lkn80;->d:[Lkn80;

    .line 58
    .line 59
    new-instance v1, Lpjg;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lkn80;->e:Lpjg;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkn80;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn80;
    .locals 1

    .line 1
    const-class v0, Lkn80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkn80;
    .locals 1

    .line 1
    sget-object v0, Lkn80;->d:[Lkn80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkn80;

    .line 8
    .line 9
    return-object v0
.end method

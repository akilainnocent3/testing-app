.class public final enum Llph;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llph;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Llph;

.field public static final synthetic e:[Llph;

.field public static final synthetic f:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llph;

    .line 2
    .line 3
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f140c38

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const v1, 0x7f140c3f

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "SuggestFeature"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "FEEDBACK_SUGGEST_NEW_FEATURE"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Llph;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llph;->d:Llph;

    .line 28
    .line 29
    new-instance v1, Llph;

    .line 30
    .line 31
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    const v2, 0x7f140c37

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    const v2, 0x7f140c3d

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "HelpImprove"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "FEEDBACK_HELP_US_IMPROVE"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Llph;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [Llph;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llph;->e:[Llph;

    .line 60
    .line 61
    new-instance v1, Lpjg;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Llph;->f:Lpjg;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llph;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Llph;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 7
    .line 8
    iput-object p5, p0, Llph;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llph;
    .locals 1

    .line 1
    const-class v0, Llph;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llph;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llph;
    .locals 1

    .line 1
    sget-object v0, Llph;->e:[Llph;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llph;

    .line 8
    .line 9
    return-object v0
.end method

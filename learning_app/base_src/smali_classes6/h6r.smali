.class public final enum Lh6r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh6r$a;

.field public static final enum d:Lh6r;

.field public static final enum e:Lh6r;

.field public static final synthetic f:[Lh6r;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:I

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh6r;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f140963

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "SINGLE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lh6r;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh6r;->d:Lh6r;

    .line 19
    .line 20
    new-instance v1, Lh6r;

    .line 21
    .line 22
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    const v5, 0x7f140185

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v5, "MULTIPLE"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v1, v5, v4, v6, v2}, Lh6r;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lh6r;

    .line 37
    .line 38
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 39
    .line 40
    const v5, 0x7f14097a

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "SYSTEM"

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-direct {v2, v5, v6, v7, v4}, Lh6r;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lh6r;

    .line 53
    .line 54
    const-string v5, "UNKNOWN"

    .line 55
    .line 56
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    invoke-direct {v4, v5, v7, v3, v6}, Lh6r;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lh6r;->e:Lh6r;

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v4}, [Lh6r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lh6r;->f:[Lh6r;

    .line 68
    .line 69
    new-instance v1, Lpjg;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lh6r;->i:Lpjg;

    .line 75
    .line 76
    new-instance v0, Lh6r$a;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lh6r;->c:Lh6r$a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh6r;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lh6r;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6r;
    .locals 1

    .line 1
    const-class v0, Lh6r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh6r;
    .locals 1

    .line 1
    sget-object v0, Lh6r;->f:[Lh6r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6r;

    .line 8
    .line 9
    return-object v0
.end method

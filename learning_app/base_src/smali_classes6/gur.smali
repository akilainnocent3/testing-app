.class public final enum Lgur;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgur$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgur;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lgur$a;

.field public static final enum d:Lgur;

.field public static final enum e:Lgur;

.field public static final enum f:Lgur;

.field public static final enum i:Lgur;

.field public static final enum v:Lgur;

.field public static final synthetic w:[Lgur;

.field public static final synthetic y:Lpjg;


# instance fields
.field public final a:I

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgur;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f1401a5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ONGOING"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v3, v1}, Lgur;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgur;->d:Lgur;

    .line 18
    .line 19
    new-instance v1, Lgur;

    .line 20
    .line 21
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    const v3, 0x7f1401e3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "WIN"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v3, v4, v4, v2}, Lgur;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lgur;->e:Lgur;

    .line 36
    .line 37
    new-instance v2, Lgur;

    .line 38
    .line 39
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    const v4, 0x7f14017f

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "LOSE"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v2, v4, v5, v5, v3}, Lgur;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lgur;->f:Lgur;

    .line 54
    .line 55
    new-instance v3, Lgur;

    .line 56
    .line 57
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const v5, 0x7f1401d5

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, "VOID"

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v3, v5, v6, v6, v4}, Lgur;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lgur;->i:Lgur;

    .line 72
    .line 73
    new-instance v4, Lgur;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    const-string v7, "CLEARED"

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct {v4, v7, v8, v5, v6}, Lgur;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lgur;->v:Lgur;

    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v3, v4}, [Lgur;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lgur;->w:[Lgur;

    .line 91
    .line 92
    new-instance v1, Lpjg;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lgur;->y:Lpjg;

    .line 98
    .line 99
    new-instance v0, Lgur$a;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lgur;->c:Lgur$a;

    .line 105
    .line 106
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
    iput p3, p0, Lgur;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lgur;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgur;
    .locals 1

    .line 1
    const-class v0, Lgur;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgur;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgur;
    .locals 1

    .line 1
    sget-object v0, Lgur;->w:[Lgur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgur;

    .line 8
    .line 9
    return-object v0
.end method

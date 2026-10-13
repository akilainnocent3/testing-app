.class public final enum Lxa1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lxa1$a;

.field public static final enum e:Lxa1;

.field public static final enum f:Lxa1;

.field public static final enum i:Lxa1;

.field public static final enum v:Lxa1;

.field public static final enum w:Lxa1;

.field public static final synthetic y:[Lxa1;

.field public static final synthetic z:Lpjg;


# instance fields
.field public final a:I

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lxa1;

    .line 3
    .line 4
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14092b

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 11
    .line 12
    const-string v5, "ongoing"

    .line 13
    .line 14
    const-string v1, "Ongoing"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lxa1;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lxa1;->e:Lxa1;

    .line 22
    .line 23
    new-instance v1, Lxa1;

    .line 24
    .line 25
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f14089f

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 32
    .line 33
    const/4 v6, 0x0

    sget-object v6, Lcom/sportygames/spin2win/model/NXr/xzkwH;->PVkduTUJAdvk:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Completed"

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lxa1;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v1, Lxa1;->f:Lxa1;

    .line 43
    .line 44
    new-instance v2, Lxa1;

    .line 45
    .line 46
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1408c8

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 53
    .line 54
    const-string v7, "failed"

    .line 55
    .line 56
    const-string v3, "Failed"

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lxa1;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v2, Lxa1;->i:Lxa1;

    .line 64
    .line 65
    new-instance v3, Lxa1;

    .line 66
    .line 67
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    .line 70
    const v4, 0x7f1408c7

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 74
    .line 75
    const-string v8, "expired"

    .line 76
    .line 77
    const-string v4, "Expired"

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lxa1;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 83
    .line 84
    sput-object v3, Lxa1;->v:Lxa1;

    .line 85
    .line 86
    new-instance v4, Lxa1;

    .line 87
    .line 88
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    const-string v9, "unknown"

    .line 96
    .line 97
    const-string v5, "Unknown"

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, -0x1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lxa1;-><init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 103
    .line 104
    sput-object v4, Lxa1;->w:Lxa1;

    .line 105
    .line 106
    .line 107
    filled-new-array {v0, v1, v2, v3, v4}, [Lxa1;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lxa1;->y:[Lxa1;

    .line 111
    .line 112
    new-instance v1, Lpjg;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 116
    .line 117
    sput-object v1, Lxa1;->z:Lpjg;

    .line 118
    .line 119
    new-instance v0, Lxa1$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    sput-object v0, Lxa1;->d:Lxa1$a;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxa1;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lxa1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p5, p0, Lxa1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa1;
    .locals 1

    .line 1
    const-class v0, Lxa1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxa1;
    .locals 1

    .line 1
    sget-object v0, Lxa1;->y:[Lxa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxa1;

    .line 8
    .line 9
    return-object v0
.end method

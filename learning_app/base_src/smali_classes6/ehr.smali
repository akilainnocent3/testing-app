.class public final enum Lehr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lehr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lehr;

.field public static final enum d:Lehr;

.field public static final synthetic e:[Lehr;

.field public static final synthetic f:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lehr;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f140d05

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f080404

    .line 12
    .line 13
    .line 14
    const-string v3, "Gift"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lehr;-><init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lehr;->c:Lehr;

    .line 21
    .line 22
    new-instance v1, Lehr;

    .line 23
    .line 24
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    const v3, 0x7f1413d9

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f080427

    .line 33
    .line 34
    .line 35
    const-string v4, "Mission"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5, v2, v3}, Lehr;-><init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lehr;->d:Lehr;

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lehr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lehr;->e:[Lehr;

    .line 48
    .line 49
    new-instance v1, Lpjg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lehr;->f:Lpjg;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ResourceUiText;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lehr;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput p4, p0, Lehr;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehr;
    .locals 1

    .line 1
    const-class v0, Lehr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lehr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lehr;
    .locals 1

    .line 1
    sget-object v0, Lehr;->e:[Lehr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lehr;

    .line 8
    .line 9
    return-object v0
.end method

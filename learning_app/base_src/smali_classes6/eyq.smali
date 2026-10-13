.class public final enum Leyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Leyq;

.field public static final enum c:Leyq;

.field public static final synthetic d:[Leyq;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leyq;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f1414bd

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Lottery"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, Leyq;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leyq;->b:Leyq;

    .line 18
    .line 19
    new-instance v1, Leyq;

    .line 20
    .line 21
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    const v3, 0x7f1414fd

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "Results"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v4}, Leyq;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Leyq;->c:Leyq;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Leyq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Leyq;->d:[Leyq;

    .line 42
    .line 43
    new-instance v1, Lpjg;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Leyq;->e:Lpjg;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leyq;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leyq;
    .locals 1

    .line 1
    const-class v0, Leyq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leyq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leyq;
    .locals 1

    .line 1
    sget-object v0, Leyq;->d:[Leyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leyq;

    .line 8
    .line 9
    return-object v0
.end method

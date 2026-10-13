.class public final enum Ltrk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltrk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Ltrk$b;

.field public static final synthetic f:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltrk$b;

    .line 2
    .line 3
    sget-object v5, Ltrk;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    sget-object v6, Ltrk;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const-string v1, "MTN_MTN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mtn-gh"

    .line 11
    .line 12
    const-string v4, "MTN"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ltrk$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltrk$b;

    .line 18
    .line 19
    sget-object v6, Ltrk;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    sget-object v7, Ltrk;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    const-string v2, "MTN_HUBTEL"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "mtn-gh"

    .line 27
    .line 28
    const-string v5, "Hubtel"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Ltrk$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ltrk$b;

    .line 34
    .line 35
    sget-object v7, Ltrk;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    sget-object v8, Ltrk;->g:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    const-string v3, "VODAFONE"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "vodafone-gh"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Ltrk$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ltrk$b;

    .line 49
    .line 50
    sget-object v8, Ltrk;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 51
    .line 52
    sget-object v9, Ltrk;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    const-string v4, "AIRTEL"

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const-string v6, "airtel-gh"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v9}, Ltrk$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ltrk$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ltrk$b;->e:[Ltrk$b;

    .line 68
    .line 69
    new-instance v1, Lpjg;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ltrk$b;->f:Lpjg;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltrk$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltrk$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ltrk$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    iput-object p6, p0, Ltrk$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltrk$b;
    .locals 1

    .line 1
    const-class v0, Ltrk$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltrk$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltrk$b;
    .locals 1

    .line 1
    sget-object v0, Ltrk$b;->e:[Ltrk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltrk$b;

    .line 8
    .line 9
    return-object v0
.end method

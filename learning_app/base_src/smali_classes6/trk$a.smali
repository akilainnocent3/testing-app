.class public final enum Ltrk$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltrk$a;",
        ">;",
        "Lj2n;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Ltrk$a;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltrk$a;

    .line 2
    .line 3
    const-string v1, "mtn-gh"

    .line 4
    .line 5
    sget-object v2, Ltrk;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const-string v3, "MTN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ltrk$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltrk$a;

    .line 14
    .line 15
    const-string v2, "vodafone-gh"

    .line 16
    .line 17
    sget-object v3, Ltrk;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    const-string v4, "VODAFONE"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Ltrk$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltrk$a;

    .line 26
    .line 27
    const-string v3, "airtel-gh"

    .line 28
    .line 29
    sget-object v4, Ltrk;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    const-string v5, "AIRTEL"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Ltrk$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ltrk$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltrk$a;->c:[Ltrk$a;

    .line 42
    .line 43
    new-instance v1, Lpjg;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ltrk$a;->d:Lpjg;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltrk$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltrk$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltrk$a;
    .locals 1

    .line 1
    const-class v0, Ltrk$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltrk$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltrk$a;
    .locals 1

    .line 1
    sget-object v0, Ltrk$a;->c:[Ltrk$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltrk$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrk$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

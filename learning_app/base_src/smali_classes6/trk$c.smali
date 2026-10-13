.class public final enum Ltrk$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltrk$c;",
        ">;",
        "Lyan;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Ltrk$c;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltrk$c;

    .line 2
    .line 3
    sget-object v4, Ltrk;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    sget-object v5, Ltrk;->i:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const-string v1, "MTN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mtn-gh"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ltrk$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltrk$c;

    .line 16
    .line 17
    sget-object v5, Ltrk;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    sget-object v6, Ltrk;->j:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const-string v2, "VODAFONE"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "vodafone-gh"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ltrk$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ltrk$c;

    .line 30
    .line 31
    sget-object v6, Ltrk;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    sget-object v7, Ltrk;->k:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    const-string v3, "AIRTEL"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "airtel-gh"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Ltrk$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Ltrk$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltrk$c;->d:[Ltrk$c;

    .line 48
    .line 49
    new-instance v1, Lpjg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ltrk$c;->e:Lpjg;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Ltrk$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltrk$c;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p5, p0, Ltrk$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltrk$c;
    .locals 1

    .line 1
    const-class v0, Ltrk$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltrk$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltrk$c;
    .locals 1

    .line 1
    sget-object v0, Ltrk$c;->d:[Ltrk$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltrk$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrk$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

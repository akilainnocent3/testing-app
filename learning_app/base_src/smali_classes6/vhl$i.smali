.class public final Lvhl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lvhl$i;

.field public static final b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

.field public static final c:Luhl$b;

.field public static final d:Lqhl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvhl$i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhl$i;->a:Lvhl$i;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 9
    .line 10
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    const v2, 0x7f1418b5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 26
    .line 27
    const v4, 0x7f1417f2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 34
    .line 35
    const-string v5, ")"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v1, v5, v6

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v3, v5, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v4, v5, v1

    .line 54
    .line 55
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lvhl$i;->b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 59
    .line 60
    new-instance v0, Luhl$b;

    .line 61
    .line 62
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 63
    .line 64
    const v2, 0x7f140a70

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Luhl$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lvhl$i;->c:Luhl$b;

    .line 74
    .line 75
    sget-object v0, Lqhl$b;->a:Lqhl$b;

    .line 76
    .line 77
    sput-object v0, Lvhl$i;->d:Lqhl$b;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lqhl;
    .locals 0

    .line 1
    sget-object p0, Lvhl$i;->d:Lqhl$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luhl;
    .locals 0

    .line 1
    sget-object p0, Lvhl$i;->c:Luhl$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lvhl$i;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lvhl$i;->b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xbdf308c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VerificationPendingAuditUiState"

    .line 2
    .line 3
    return-object p0
.end method

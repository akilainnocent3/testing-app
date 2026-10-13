.class public final Lw51$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw51$b;

.field public static final b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

.field public static final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw51$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw51$b;->a:Lw51$b;

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
    const v4, 0x7f1416a8

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
    sput-object v0, Lw51$b;->b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 59
    .line 60
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    const v1, 0x7f140a72

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lw51$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    const v1, 0x7f140465

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lw51$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lw51$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lw51$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lw51$b;->b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    return-object p0
.end method

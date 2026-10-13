.class public final Lvgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgl0$a;,
        Lvgl0$b;,
        Lvgl0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f140721

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvgl0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const v1, 0x7f140718

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvgl0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    const v1, 0x7f1406ff

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvgl0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    const v1, 0x7f1407be

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvgl0;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    const v1, 0x7f1407fe

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lvgl0;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    return-void
.end method

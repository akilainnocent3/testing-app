.class public final Lddi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public static final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 9
    .line 10
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    const v1, 0x7f1403f0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    const v1, 0x7f1403cf

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lddi0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static f(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ColoredUiText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

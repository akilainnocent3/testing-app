.class public final synthetic Lm55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

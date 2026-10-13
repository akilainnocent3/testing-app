.class public abstract Ldw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw90$a;,
        Ldw90$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a([I)Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget v4, p0, v3

    .line 13
    .line 14
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p0, v2, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 41
    .line 42
    const-string v1, "\n\n"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public abstract b()Lcom/sporty/android/common_ui/uitext/ConcatUiText;
.end method

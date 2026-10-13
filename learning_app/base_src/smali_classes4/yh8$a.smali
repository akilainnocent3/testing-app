.class public final Lyh8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lyh8;
    .locals 2

    .line 1
    new-instance v0, Lyh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lyh8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, Lyh8;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p7, v0, Lyh8;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    move-object p6, p0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 12
    .line 13
    const-string p7, "ARG_TITLE"

    .line 14
    .line 15
    invoke-direct {p0, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object p6, p1

    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string p7, "ARG_MESSAGE"

    .line 22
    .line 23
    invoke-direct {p1, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p6, p2

    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string p7, "ARG_IMAGE"

    .line 30
    .line 31
    invoke-direct {p2, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p6, p3

    .line 35
    new-instance p3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string p7, "ARG_IMAGE_TINT"

    .line 38
    .line 39
    invoke-direct {p3, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p6, p4

    .line 43
    new-instance p4, Lkotlin/Pair;

    .line 44
    .line 45
    const-string p7, "ARG_POSITIVE_TEXT"

    .line 46
    .line 47
    invoke-direct {p4, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p6, p5

    .line 51
    new-instance p5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string p7, "ARG_NEGATIVE_TEXT"

    .line 54
    .line 55
    invoke-direct {p5, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object p7, p6

    .line 61
    new-instance p6, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v1, "ARG_CANCELABLE"

    .line 64
    .line 65
    invoke-direct {p6, v1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {p0 .. p6}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.class public final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmj$a;
    }
.end annotation


# instance fields
.field public final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lbmj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmj$a;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f140a1f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lwlj;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lbmj$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbmj$a;

    .line 32
    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f140a1e

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lxlj;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4}, Lxlj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lbmj$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbmj$a;

    .line 60
    .line 61
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 62
    .line 63
    const v5, 0x7f140a21

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lylj;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lylj;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v5}, Lbmj$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbmj$a;

    .line 78
    .line 79
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    const v6, 0x7f140a23

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lzlj;

    .line 88
    .line 89
    invoke-direct {v6, v4}, Lzlj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v5, v6}, Lbmj$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lbmj$a;

    .line 96
    .line 97
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 98
    .line 99
    const v6, 0x7f140a20

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lamj;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, Lbmj$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v0, v1, v2, v3, v4}, [Lbmj$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lbmj;->a:Lyw00;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyw00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyw00<",
            "Lqd00;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object p0, p0, Lbmj;->a:Lyw00;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbmj$a;

    .line 32
    .line 33
    new-instance v2, Lqd00;

    .line 34
    .line 35
    iget-object v3, v1, Lbmj$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    iget-object v1, v1, Lbmj$a;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v1}, Lqd00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

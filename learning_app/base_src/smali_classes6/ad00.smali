.class public final Lad00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad00$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad00$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad00$a;

    .line 5
    .line 6
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 7
    .line 8
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    const v2, 0x7f141702

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lun7;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lun7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "character_size"

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lad00$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lad00$a;

    .line 28
    .line 29
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    const v3, 0x7f141703

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lyc00;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "upper_lowercase_letters"

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v3}, Lad00$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lad00$a;

    .line 48
    .line 49
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 50
    .line 51
    const v4, 0x7f141701

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lzc00;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "at_least_1_number"

    .line 63
    .line 64
    invoke-direct {v2, v3, v5, v4}, Lad00$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1, v2}, [Lad00$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lad00;->a:Ljava/util/List;

    .line 76
    .line 77
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
    iget-object p0, p0, Lad00;->a:Ljava/util/List;

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
    check-cast v1, Lad00$a;

    .line 32
    .line 33
    iget-object v2, v1, Lad00$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    iget-object v3, v1, Lad00$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lad00$a;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance v4, Lqd00;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v1}, Lqd00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

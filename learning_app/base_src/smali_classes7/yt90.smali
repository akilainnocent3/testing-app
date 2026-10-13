.class public final Lyt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst90;


# instance fields
.field public final a:Lxcl;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lv9b;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Los90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzdb;Lxcl;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyt90;->a:Lxcl;

    .line 5
    .line 6
    iput-object p3, p0, Lyt90;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 7
    .line 8
    invoke-static {}, Ls7e;->a()La3f0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyt90;->c:Lv9b;

    .line 21
    .line 22
    invoke-interface {p4}, Lx3n;->O()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Los90;->i:Los90;

    .line 29
    .line 30
    sget-object p2, Los90;->f:Los90;

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Los90;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lpcg;->a:Lpcg;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lyt90;->d:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ls8i;
    .locals 3

    .line 1
    const-string v0, "key_shortcuts_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lyt90;->a:Lxcl;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwt90;

    .line 12
    .line 13
    invoke-direct {v1}, Lwt90;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ltt90;

    .line 21
    .line 22
    check-cast v0, Ltnd$d0;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Ltt90;-><init>(Ltnd$d0;Lyt90;Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lut90;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lut90;-><init>(Ltt90;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvt90;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ls8i;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b(Lyw00;Lsu90;)V
    .locals 2

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
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Los90;

    .line 30
    .line 31
    iget v1, v1, Los90;->a:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lyt90;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxt90;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lxt90;-><init>(Lsu90;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyt90;->c:Lv9b;

    .line 56
    .line 57
    iget-object p0, p0, Lyt90;->a:Lxcl;

    .line 58
    .line 59
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 60
    .line 61
    const-string v1, "key_shortcuts_id"

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0, p2}, Ltnd;->h(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

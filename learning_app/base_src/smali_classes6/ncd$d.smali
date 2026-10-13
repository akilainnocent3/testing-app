.class public final Lncd$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncd;-><init>(Lg2n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/util/List<",
        "+",
        "Lkd6<",
        "*>;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lk3n<",
        "*>;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lncd$b;",
        ">;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lncd$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$ui$1"
    f = "DebugVariantViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;

.field public final synthetic d:Lncd;


# direct methods
.method public constructor <init>(Lncd;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncd;",
            "Lhab<",
            "-",
            "Lncd$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lncd$d;->d:Lncd;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lncd$d;

    .line 10
    .line 11
    iget-object p0, p0, Lncd$d;->d:Lncd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lncd$d;-><init>(Lncd;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lncd$d;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lncd$d;->b:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, v0, Lncd$d;->c:Ljava/util/Map;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lncd$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lncd$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lncd$d;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lncd$d;->c:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkd6;

    .line 38
    .line 39
    iget-object v3, v2, Lkd6;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lk3n;

    .line 46
    .line 47
    new-instance v4, Lncd$a;

    .line 48
    .line 49
    invoke-static {v3}, Lncd;->F1(Lk3n;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v2, Lkd6;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lncd$b;

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Lncd$b;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, v7}, Lncd$b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v7, Lncd$a$a;

    .line 70
    .line 71
    iget-object v8, v2, Lkd6;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v7, v2, v8, v3}, Lncd$a$a;-><init>(Lkd6;Ljava/util/List;Lk3n;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v7}, Lncd$a;-><init>(Ljava/lang/String;Lncd$b;Lncd$a$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method

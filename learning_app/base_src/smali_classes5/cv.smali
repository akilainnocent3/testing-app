.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ln6c0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln6c0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->a:Ljava/util/List;

    iput-object p2, p0, Lcv;->b:Ln6c0;

    iput-boolean p3, p0, Lcv;->c:Z

    iput-object p4, p0, Lcv;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcv;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcv;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lgv;

    .line 33
    .line 34
    iget-object v6, p0, Lcv;->b:Ln6c0;

    .line 35
    .line 36
    invoke-direct {v3, v2, v6}, Lgv;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ln6c0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lex8;

    .line 40
    .line 41
    const v4, -0x29633df8

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct {v2, v4, v3, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static {p1, v11, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Lvv$a;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Lvv$a;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lvv$b;

    .line 68
    .line 69
    iget-boolean v7, p0, Lcv;->c:Z

    .line 70
    .line 71
    iget-object v8, p0, Lcv;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v9, p0, Lcv;->e:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lvv$b;-><init>(Ljava/util/ArrayList;Ln6c0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lex8;

    .line 79
    .line 80
    const v5, 0x799532c4

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5, v4, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v11, v2, v3}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

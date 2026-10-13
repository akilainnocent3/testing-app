.class public final synthetic Lfoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvnq$d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvnq$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->a:Lvnq$d;

    iput-object p2, p0, Lfoq;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfoq;->a:Lvnq$d;

    .line 7
    .line 8
    iget-object v1, v0, Lvnq$d;->a:Lonn;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lhoq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lhoq;-><init>(Lvnq$d;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lex8;

    .line 23
    .line 24
    const v4, 0x4a9808b0    # 4981848.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "info"

    .line 31
    .line 32
    invoke-interface {p1, v1, v1, v3}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lvnq$d;->a:Lonn;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lroq;

    .line 52
    .line 53
    iget-object v3, v1, Lroq;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "gift_"

    .line 56
    .line 57
    invoke-static {v4, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lxnq;

    .line 62
    .line 63
    iget-object v5, p0, Lfoq;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, Lxnq;-><init>(Lroq;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lex8;

    .line 69
    .line 70
    const v5, -0x14d6cf17

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v5, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    const-string v4, "gift"

    .line 77
    .line 78
    invoke-interface {p1, v3, v4, v1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

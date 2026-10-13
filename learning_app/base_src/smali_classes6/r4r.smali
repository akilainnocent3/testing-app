.class public final synthetic Lr4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq5r$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lq5r$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4r;->a:Lq5r$c;

    iput-object p2, p0, Lr4r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt4r;

    .line 7
    .line 8
    iget-object v1, p0, Lr4r;->a:Lq5r$c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt4r;-><init>(Lq5r$c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lex8;

    .line 14
    .line 15
    const v3, 0x7c97e880

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "marketText"

    .line 23
    .line 24
    invoke-interface {p1, v0, v0, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lq5r$c;->d:Lonn;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p0, Lr4r;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    check-cast v3, Lp4r;

    .line 51
    .line 52
    iget v7, v3, Lp4r;->a:I

    .line 53
    .line 54
    const-string v8, "number_"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lu4r;

    .line 61
    .line 62
    invoke-direct {v8, v2, v3, v5}, Lu4r;-><init>(ILp4r;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lex8;

    .line 66
    .line 67
    const v3, -0x64574822

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v8, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const-string v3, "number"

    .line 74
    .line 75
    invoke-interface {p1, v7, v3, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 76
    .line 77
    .line 78
    move v2, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Lv4r;

    .line 86
    .line 87
    invoke-direct {p0, v1, v5}, Lv4r;-><init>(Lq5r$c;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lex8;

    .line 91
    .line 92
    const v1, 0x2d2ac137

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    const-string p0, "add"

    .line 99
    .line 100
    invoke-interface {p1, p0, p0, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

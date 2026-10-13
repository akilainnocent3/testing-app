.class public final synthetic Loea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lffa0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lhl3;


# direct methods
.method public synthetic constructor <init>(Lffa0;Lkotlin/jvm/functions/Function1;Lhl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea0;->a:Lffa0;

    iput-object p2, p0, Loea0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Loea0;->c:Lhl3;

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
    new-instance v0, Lpea0;

    .line 7
    .line 8
    iget-object v1, p0, Loea0;->a:Lffa0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpea0;-><init>(Lffa0;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lex8;

    .line 14
    .line 15
    const v3, -0x5be2cdaa

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lffa0;->c:Lpda0;

    .line 28
    .line 29
    iget-object v2, v2, Lpda0;->a:Lonn;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Luea0;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Luea0;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lvea0;

    .line 41
    .line 42
    iget-object v8, p0, Loea0;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v7, v2, v8}, Lvea0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lex8;

    .line 48
    .line 49
    const v8, 0x2fd4df92

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v8, v7, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5, v0, v6, v2}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lqea0;

    .line 59
    .line 60
    iget-object p0, p0, Loea0;->c:Lhl3;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lqea0;-><init>(Lffa0;Lhl3;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lex8;

    .line 66
    .line 67
    const v1, 0x2cb48e8d

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p0, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

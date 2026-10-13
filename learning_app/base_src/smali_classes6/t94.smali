.class public final synthetic Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcse0;

.field public final synthetic b:Lha4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcse0;Lha4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt94;->a:Lcse0;

    iput-object p2, p0, Lt94;->b:Lha4;

    iput-object p3, p0, Lt94;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lt94;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lt94;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo94;

    .line 7
    .line 8
    iget-object v1, p0, Lt94;->a:Lcse0;

    .line 9
    .line 10
    iget-object v2, p0, Lt94;->b:Lha4;

    .line 11
    .line 12
    iget-object v3, p0, Lt94;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lo94;-><init>(Lcse0;Lha4;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lex8;

    .line 18
    .line 19
    const v4, -0x5dc478a6

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v4, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {p1, v0, v2, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lu94;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lu94;-><init>(Lcse0;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lex8;

    .line 37
    .line 38
    const v7, 0x4db02091    # 3.6936554E8f

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v6, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lv94;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lv94;-><init>(Lcse0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lex8;

    .line 53
    .line 54
    const v7, -0x5c98ed6e

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v6, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lw94;

    .line 64
    .line 65
    iget-object v6, p0, Lt94;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v6}, Lw94;-><init>(Lcse0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lex8;

    .line 71
    .line 72
    const v6, -0x6e1fb6d

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v6, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v3, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lx94;

    .line 82
    .line 83
    iget-object p0, p0, Lt94;->e:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-direct {v2, v1, p0}, Lx94;-><init>(Lcse0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lex8;

    .line 89
    .line 90
    const v1, 0x4ed4f694

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p0, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.class public final synthetic Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lhmr;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyux;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Limr;

    .line 8
    .line 9
    iget-object v6, p0, Lhmr;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p0, p0, Lhmr;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p1, v6, p0}, Limr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lex8;

    .line 17
    .line 18
    const p0, 0x7d3030ce

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v5, p0, p1, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkbg;->a:Lkbg;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Libg;->a:Libg;

    .line 31
    .line 32
    new-instance v4, Lsue;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x7

    .line 36
    invoke-direct {v4, p0, p0, p1}, Lsue;-><init>(ZZI)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lnmr$b;

    .line 40
    .line 41
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {v0 .. v5}, Lzux;->c(Lyux;Lmx7;Lkbg;Libg;Lsue;Lex8;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lsue;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v9, 0x27

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v8, v4

    .line 57
    invoke-direct/range {v8 .. v13}, Lsue;-><init>(IZZZZ)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljmr;

    .line 61
    .line 62
    invoke-direct {p0, v6}, Ljmr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lex8;

    .line 66
    .line 67
    const p1, 0x2be79105

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p1, p0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const-class p0, Lnmr$c;

    .line 74
    .line 75
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static/range {v0 .. v5}, Lzux;->c(Lyux;Lmx7;Lkbg;Libg;Lsue;Lex8;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

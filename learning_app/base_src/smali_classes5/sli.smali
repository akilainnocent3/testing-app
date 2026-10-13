.class public final synthetic Lsli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lami;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lami;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsli;->a:Lami;

    iput-object p2, p0, Lsli;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsli;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Luli;

    .line 7
    .line 8
    iget-object v1, p0, Lsli;->a:Lami;

    .line 9
    .line 10
    iget-object v2, p0, Lsli;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Luli;-><init>(Lami;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lex8;

    .line 16
    .line 17
    const v3, -0x40c52ae5

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lw99;->a:Lex8;

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lami;->f:Lonn;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, Lzli$a;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lzli$a;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lzli$b;

    .line 46
    .line 47
    iget-object p0, p0, Lsli;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {v7, v2, p0}, Lzli$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lex8;

    .line 53
    .line 54
    const v2, 0x2fd4df92

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v7, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v5, v0, v6, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lami;->g:Lfli;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    new-instance v1, Lvli;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lvli;-><init>(Lfli;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lex8;

    .line 73
    .line 74
    const v6, 0x46c90a1f

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v5, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfli;->b:Lonn;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v3, Lzli$c;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lzli$c;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lzli$d;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lzli$d;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lex8;

    .line 100
    .line 101
    invoke-direct {p0, v2, v5, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v0, v3, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

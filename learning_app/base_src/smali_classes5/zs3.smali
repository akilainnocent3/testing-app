.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv7x;

.field public final synthetic b:Lbta0;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv7x;Lbta0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs3;->a:Lv7x;

    iput-object p2, p0, Lzs3;->b:Lbta0;

    iput-object p3, p0, Lzs3;->c:Ljava/lang/Long;

    iput-object p4, p0, Lzs3;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lzs3;->a:Lv7x;

    .line 7
    .line 8
    iget-object v0, v0, Lv7x;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmog0;

    .line 25
    .line 26
    iget-object v2, v1, Lmog0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lzs3;->b:Lbta0;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v4, v1, Lmog0;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "header_"

    .line 47
    .line 48
    invoke-static {v5, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ldt3;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1, v2}, Ldt3;-><init>(Lbta0;Lmog0;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lex8;

    .line 58
    .line 59
    const v6, 0x5d50ad49

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v3, v6, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {p1, v4, v3, v5}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, Lmog0;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Let3;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Lut3$a;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Lut3$a;-><init>(Let3;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lut3$b;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lut3$b;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lut3$c;

    .line 94
    .line 95
    iget-object v6, p0, Lzs3;->c:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v8, p0, Lzs3;->d:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-direct {v5, v1, v6, v8}, Lut3$c;-><init>(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lex8;

    .line 103
    .line 104
    const v6, 0x2fd4df92

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v6, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3, v4, v2, v1}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

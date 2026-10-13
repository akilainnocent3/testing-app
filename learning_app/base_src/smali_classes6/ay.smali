.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lly;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lyje0;

.field public final synthetic d:Lyje0;

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lly;Lm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->a:Lly;

    iput-object p2, p0, Lay;->b:Lyje0;

    iput-object p3, p0, Lay;->c:Lyje0;

    iput-object p4, p0, Lay;->d:Lyje0;

    iput-object p5, p0, Lay;->e:Lyje0;

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
    new-instance v0, Ldy;

    .line 7
    .line 8
    iget-object v1, p0, Lay;->a:Lly;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldy;-><init>(Lly;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lex8;

    .line 14
    .line 15
    const v3, 0x78ebb7b2

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
    sget-object v2, Lfy8;->b:Lex8;

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltx;

    .line 33
    .line 34
    iget-object v5, p0, Lay;->b:Lyje0;

    .line 35
    .line 36
    iget-object v6, p0, Lay;->c:Lyje0;

    .line 37
    .line 38
    iget-object v7, p0, Lay;->d:Lyje0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v5, v6, v7}, Ltx;-><init>(Lly;Lyje0;Lyje0;Lyje0;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lex8;

    .line 44
    .line 45
    const v5, 0x6b97c37a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lfy8;->c:Lex8;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lfy8;->d:Lex8;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lay;->e:Lyje0;

    .line 65
    .line 66
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object p0, Lfy8;->e:Lex8;

    .line 79
    .line 80
    invoke-static {p1, v0, p0, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v2, Lhy;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lhy;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Liy;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Liy;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lex8;

    .line 105
    .line 106
    const v5, 0x2fd4df92

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v0, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

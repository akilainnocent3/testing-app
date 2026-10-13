.class public final synthetic Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkeb;


# direct methods
.method public synthetic constructor <init>(Lbs90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc5;->a:Lbs90;

    iput-boolean p2, p0, Lbc5;->b:Z

    iput-object p3, p0, Lbc5;->c:Ljava/lang/String;

    iput-object p4, p0, Lbc5;->d:Ljava/lang/String;

    iput-object p5, p0, Lbc5;->e:Ljava/lang/String;

    iput-object p6, p0, Lbc5;->f:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    iget-object v0, p0, Lbc5;->a:Lbs90;

    .line 4
    .line 5
    iget-object v1, v0, Lbs90;->e:Li20;

    .line 6
    .line 7
    invoke-virtual {v1}, Li20;->e()Lgif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lgif;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lbc5;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lbs90;->c()Lcs90;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcs90;->c:Lcs90;

    .line 27
    .line 28
    iget-object v3, v0, Lbs90;->e:Li20;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, Lbc5;->f:Lkeb;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object v2, Lcs90;->b:Lcs90;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcc5;

    .line 52
    .line 53
    invoke-direct {v1, v5, v0}, Lcc5;-><init>(Lkeb;Lbs90;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lez80;->a:[Ldqp;

    .line 57
    .line 58
    sget-object v2, Lky80;->s:Lhz80;

    .line 59
    .line 60
    new-instance v3, Lf6;

    .line 61
    .line 62
    iget-object v6, p0, Lbc5;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v6, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v3, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Ldc5;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5, v0}, Ldc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lez80;->a:[Ldqp;

    .line 91
    .line 92
    sget-object v2, Lky80;->t:Lhz80;

    .line 93
    .line 94
    new-instance v3, Lf6;

    .line 95
    .line 96
    iget-object v6, p0, Lbc5;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v6, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lbs90;->c:Z

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lec5;

    .line 109
    .line 110
    invoke-direct {v1, v4, v5, v0}, Lec5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lez80;->a:[Ldqp;

    .line 114
    .line 115
    sget-object v0, Lky80;->u:Lhz80;

    .line 116
    .line 117
    new-instance v2, Lf6;

    .line 118
    .line 119
    iget-object p0, p0, Lbc5;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.class public final synthetic Lerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lerv;->a:I

    iput-object p2, p0, Lerv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lerv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lerv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lerv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lerv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Lgs00;

    .line 13
    .line 14
    check-cast p1, Lgs00;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lgs00;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lytv;

    .line 28
    .line 29
    check-cast v1, Lm6x;

    .line 30
    .line 31
    check-cast p1, Lf9s;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfrv;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lfrv;-><init>(Lytv;Lm6x;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lex8;

    .line 42
    .line 43
    const v3, -0x3bf15d9d

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lgm9;->a:Lex8;

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lisv;

    .line 65
    .line 66
    iget-object v2, v2, Lisv;->o:Lt3l0;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v5, Lz4r;

    .line 71
    .line 72
    invoke-direct {v5, v2, v4}, Lz4r;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lex8;

    .line 76
    .line 77
    const v6, -0x65be537d

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v6, v5, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lisv;

    .line 91
    .line 92
    iget-object v2, v2, Lisv;->b:Ljava/util/List;

    .line 93
    .line 94
    new-instance v5, Lgrv;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljrv$w;

    .line 104
    .line 105
    invoke-direct {v7, v5, v2}, Ljrv$w;-><init>(Lgrv;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljrv$x;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Ljrv$x;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljrv$y;

    .line 114
    .line 115
    invoke-direct {v8, v2, p0, v1}, Ljrv$y;-><init>(Ljava/util/List;Lytv;Lm6x;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lex8;

    .line 119
    .line 120
    const v9, 0x2fd4df92

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v9, v8, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v6, v7, v5, v2}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lhrv;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1}, Lhrv;-><init>(Lytv;Lm6x;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lex8;

    .line 135
    .line 136
    const v1, 0x790cdf9b

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, p0, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljob;

.field public final synthetic d:Lf8v;


# direct methods
.method public synthetic constructor <init>(Lzje0;Ljava/lang/String;Ljob;Lf8v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfv;->a:Lzje0;

    iput-object p2, p0, Lzfv;->b:Ljava/lang/String;

    iput-object p3, p0, Lzfv;->c:Ljob;

    iput-object p4, p0, Lzfv;->d:Lf8v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lzfv;->a:Lzje0;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-static {p1, v5, v6, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    instance-of v0, v1, Lpol;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Lpol;

    .line 46
    .line 47
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-class v0, Ljds;

    .line 57
    .line 58
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljds;

    .line 69
    .line 70
    iget-object v1, v0, Ljds;->b:Lpp40;

    .line 71
    .line 72
    invoke-static {v1, v5, v6, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object p1, p0, Lzfv;->c:Ljob;

    .line 97
    .line 98
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr p2, v3

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v3, p2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v3, Lztq;

    .line 118
    .line 119
    invoke-direct {v3, v7, p1, v0}, Lztq;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v0, p0, Lzfv;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lzfv;->d:Lf8v;

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lggv;->a(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf8v;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 137
    .line 138
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.class public final synthetic Ldpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lbom;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lbom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe0;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Ldpe0;->b:Lbom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-static {v4}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of p1, v1, Lpol;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lpol;

    .line 42
    .line 43
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 49
    .line 50
    :goto_1
    const-class p2, Lppe0;

    .line 51
    .line 52
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v5, v4

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, v5

    .line 64
    check-cast p1, Lppe0;

    .line 65
    .line 66
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    iget-object v0, p0, Ldpe0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr v1, v2

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lfpe0;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1}, Lfpe0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lppe0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {p2, v2, v4}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lk8o;

    .line 103
    .line 104
    iget-object p0, p0, Ldpe0;->b:Lbom;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lk8o;-><init>(Lbom;Lppe0;)V

    .line 107
    .line 108
    .line 109
    const p0, -0x3f15f142

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v5, 0xc00

    .line 117
    .line 118
    const/4 v6, 0x7

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    .line 128
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.class public final synthetic Ldh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh80;->a:Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    sget p2, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;->c:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {v1, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of p1, v1, Lpol;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    check-cast p1, Lpol;

    .line 44
    .line 45
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    move-object v4, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const-class p1, Laq80;

    .line 55
    .line 56
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laq80;

    .line 66
    .line 67
    iget-object v8, p0, Ldh80;->a:Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

    .line 68
    .line 69
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne p2, p0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v6, Leh80;

    .line 84
    .line 85
    const-string v11, "finish()V"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const-class v9, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

    .line 90
    .line 91
    const-string v10, "finish"

    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v6

    .line 100
    :cond_3
    check-cast p2, Lrpp;

    .line 101
    .line 102
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/16 p0, 0x8

    .line 105
    .line 106
    invoke-static {p1, p2, v5, p0}, Ltm80;->b(Laq80;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 111
    .line 112
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

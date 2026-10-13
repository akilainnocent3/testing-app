.class public final synthetic Lts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lts4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lts4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    and-int/lit8 p1, p0, 0x3

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    and-int/2addr p0, v2

    .line 24
    invoke-interface {v7, p0, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/16 v8, 0xc00

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lxr9;->a:Lex8;

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lcb80;

    .line 49
    .line 50
    check-cast p2, Lm900;

    .line 51
    .line 52
    const-class p0, Ldan;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, p2, p0, v3, v3}, Ljt4;->a(Lcb80;Lm900;Ljava/lang/Class;Llu30;Lm900;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldan;

    .line 60
    .line 61
    const-class p2, Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    new-array v4, v4, [Lokhttp3/Interceptor;

    .line 75
    .line 76
    const-class v5, Lhs4;

    .line 77
    .line 78
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v5, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v0

    .line 87
    .line 88
    sget-object v5, Lpa60;->a:Lpa60;

    .line 89
    .line 90
    const-class v6, Lokhttp3/Interceptor;

    .line 91
    .line 92
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p1, v7, v3, v5}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v4, v2

    .line 101
    .line 102
    sget-object v2, Lna60;->a:Lna60;

    .line 103
    .line 104
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v5, v3, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v4, v1

    .line 113
    .line 114
    invoke-interface {p0, v0, p2, v4}, Ldan;->a(ZLokhttp3/OkHttpClient;[Lokhttp3/Interceptor;)Lha60;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-class p1, Lrn4;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p0, Lrn4;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

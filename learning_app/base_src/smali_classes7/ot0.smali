.class public final synthetic Lot0;
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
    iput p1, p0, Lot0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lot0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lri70;

    .line 8
    .line 9
    check-cast p2, Lopt;

    .line 10
    .line 11
    iget-object p0, p2, Lopt;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnpt;

    .line 33
    .line 34
    sget-object v3, Lqj70;->v:Lpi70;

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p2

    .line 47
    :pswitch_0
    check-cast p1, Lcb80;

    .line 48
    .line 49
    check-cast p2, Lm900;

    .line 50
    .line 51
    const-class p0, Ldan;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, p2, p0, v1, v1}, Ljt4;->a(Lcb80;Lm900;Ljava/lang/Class;Llu30;Lm900;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldan;

    .line 59
    .line 60
    const-class p2, Lokhttp3/OkHttpClient;

    .line 61
    .line 62
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lpa60;->a:Lpa60;

    .line 77
    .line 78
    const-class v4, Lokhttp3/Interceptor;

    .line 79
    .line 80
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v5, v1, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v3, Lna60;->a:Lna60;

    .line 92
    .line 93
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4, v1, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v1, v0, [Lokhttp3/Interceptor;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljrs;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lokhttp3/Interceptor;

    .line 117
    .line 118
    array-length v1, p1

    .line 119
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Lokhttp3/Interceptor;

    .line 124
    .line 125
    invoke-interface {p0, v0, p2, p1}, Ldan;->a(ZLokhttp3/OkHttpClient;[Lokhttp3/Interceptor;)Lha60;

    .line 126
    .line 127
    .line 128
    move-result-object p0

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

.class public final synthetic Lei9;
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
    iput p1, p0, Lei9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lei9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcb80;

    .line 11
    .line 12
    check-cast p2, Lm900;

    .line 13
    .line 14
    const-class p0, Ldan;

    .line 15
    .line 16
    invoke-static {p1, p2, p0, v3, v3}, Ljt4;->a(Lcb80;Lm900;Ljava/lang/Class;Llu30;Lm900;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldan;

    .line 21
    .line 22
    const-class p2, Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lokhttp3/Interceptor;

    .line 36
    .line 37
    const-class v5, Lgbe0;

    .line 38
    .line 39
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v4, v2

    .line 48
    .line 49
    sget-object v5, Lpa60;->a:Lpa60;

    .line 50
    .line 51
    const-class v6, Lokhttp3/Interceptor;

    .line 52
    .line 53
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1, v7, v3, v5}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    sget-object v1, Lna60;->a:Lna60;

    .line 64
    .line 65
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v5, v3, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v4, v0

    .line 74
    .line 75
    invoke-interface {p0, v2, p2, v4}, Ldan;->a(ZLokhttp3/OkHttpClient;[Lokhttp3/Interceptor;)Lha60;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-class p1, Li9e0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Li9e0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Lcb80;

    .line 92
    .line 93
    check-cast p2, Lm900;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Ls7y;

    .line 102
    .line 103
    const-class p2, Li6y;

    .line 104
    .line 105
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2, v3, v3}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Li6y;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ls7y;-><init>(Li6y;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    move-object v8, p1

    .line 120
    check-cast v8, Landroidx/compose/runtime/a;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    and-int/lit8 p1, p0, 0x3

    .line 129
    .line 130
    if-eq p1, v0, :cond_0

    .line 131
    .line 132
    move v2, v1

    .line 133
    :cond_0
    and-int/2addr p0, v1

    .line 134
    invoke-interface {v8, p0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    sget-object v0, Leb5;->a:Leb5;

    .line 141
    .line 142
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 143
    .line 144
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lt5c0;

    .line 149
    .line 150
    iget-wide v5, p0, Lt5c0;->B:J

    .line 151
    .line 152
    const/high16 p0, 0x42c80000    # 100.0f

    .line 153
    .line 154
    invoke-static {p0}, Lzm60;->c(F)Lym60;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v3, 0x301b0

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    const/high16 v1, 0x41f80000    # 31.0f

    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual/range {v0 .. v9}, Leb5;->a(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

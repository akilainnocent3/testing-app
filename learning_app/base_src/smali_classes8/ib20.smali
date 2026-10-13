.class public final synthetic Lib20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lib20;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfgw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lvv9;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v4, p0}, Lvv9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lkb80;->e:Ljxe0;

    .line 18
    .line 19
    sget-object v10, Lfzp;->b:Lfzp;

    .line 20
    .line 21
    sget-object v11, Libg;->a:Libg;

    .line 22
    .line 23
    new-instance v0, Lof2;

    .line 24
    .line 25
    const-class p0, Lbgj0;

    .line 26
    .line 27
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v6

    .line 33
    move-object v5, v10

    .line 34
    move-object v6, v11

    .line 35
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v5

    .line 39
    move-object v6, v1

    .line 40
    new-instance v1, Lngh;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lzyn;-><init>(Lof2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lfgw;->a(Lzyn;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lv0j;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v9, v1, v0}, Lv0j;-><init>(BI)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lfzp;->a:Lfzp;

    .line 56
    .line 57
    new-instance v5, Lof2;

    .line 58
    .line 59
    const-class v0, La72;

    .line 60
    .line 61
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzga0;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lzeo;

    .line 78
    .line 79
    invoke-direct {v9}, Lzeo;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lof2;

    .line 83
    .line 84
    const-class v0, Llbn;

    .line 85
    .line 86
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v10, p0

    .line 91
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lngh;

    .line 95
    .line 96
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lafo;

    .line 103
    .line 104
    invoke-direct {v9}, Lafo;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lof2;

    .line 108
    .line 109
    const-class p0, Ldfj0;

    .line 110
    .line 111
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lngh;

    .line 119
    .line 120
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lcgj0;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lof2;

    .line 132
    .line 133
    const-class p0, Lgij0;

    .line 134
    .line 135
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, p1}, Lkt4;->a(Lof2;Lfgw;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/BankAccountNameWrapper;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/BankAccountNameWrapper;->getBankAccName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

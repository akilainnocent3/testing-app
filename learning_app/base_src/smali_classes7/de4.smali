.class public final synthetic Lde4;
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
    iput p1, p0, Lde4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lde4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfgw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lxh9;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lxh9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkb80;->e:Ljxe0;

    .line 18
    .line 19
    sget-object v6, Lfzp;->b:Lfzp;

    .line 20
    .line 21
    sget-object v7, Libg;->a:Libg;

    .line 22
    .line 23
    new-instance v1, Lof2;

    .line 24
    .line 25
    const-class p0, Lh4c;

    .line 26
    .line 27
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lkt4;->a(Lof2;Lfgw;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lurj;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v1}, Lrtz;->a(Ljava/lang/String;)Ljxe0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lhun;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lhun;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lkb80;->e:Ljxe0;

    .line 82
    .line 83
    sget-object v7, Lfzp;->a:Lfzp;

    .line 84
    .line 85
    sget-object v8, Libg;->a:Libg;

    .line 86
    .line 87
    new-instance v2, Lof2;

    .line 88
    .line 89
    const-class v0, Lc12;

    .line 90
    .line 91
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct/range {v2 .. v8}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lzga0;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lzyn;-><init>(Lof2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    check-cast p1, Lqwx;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p0, "bio_auth_settings_route/{bio_auth_verified_date}"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lqwx;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, -0x1

    .line 121
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lrl20;

    .line 125
    .line 126
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lrl20;->a:Z

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    iput-boolean v0, p1, Lqwx;->f:Z

    .line 134
    .line 135
    iget-boolean p0, p0, Lrl20;->b:Z

    .line 136
    .line 137
    iput-boolean p0, p1, Lqwx;->g:Z

    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

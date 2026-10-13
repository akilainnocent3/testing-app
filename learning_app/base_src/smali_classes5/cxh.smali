.class public final synthetic Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lanm;


# direct methods
.method public synthetic constructor <init>(Lanm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxh;->a:Lanm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget-object v0, Lkxh;->i:Lv9b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Le760$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Le760$c;

    .line 14
    .line 15
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, Lnvs;->b:Lnvs;

    .line 24
    .line 25
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "liveEventNotificationFeatureAvailable"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lnvs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v5, "live_event"

    .line 43
    .line 44
    invoke-static {v3, v5, v1, p1, v4}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object v3, Lkxh;->c:Lkxh;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lkxh;->v:Lhqf0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lx1i;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v4, Lixh;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5}, Lixh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lx1i;->a:Lx0i;

    .line 75
    .line 76
    new-instance v6, Lv0i;

    .line 77
    .line 78
    invoke-direct {v6, v5, v2}, Lv0i;-><init>(Lx0i;Lhab;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lge70;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lb1f;->a:Lkod;

    .line 87
    .line 88
    sget-object v6, Lhmd;->b:Lhmd;

    .line 89
    .line 90
    invoke-static {v5, v6}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    new-instance v6, Ls1i;

    .line 97
    .line 98
    invoke-direct {v6, v5, v3}, Ls1i;-><init>(Lf7i;Lx1i;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lt1i;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lq8i;

    .line 107
    .line 108
    invoke-direct {v5, v6, v3}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lu1i;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v3, v6, v2}, Llkf0;-><init>(ILhab;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ls8i;

    .line 118
    .line 119
    invoke-direct {v6, v5, v3}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lv1i;

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lv1i;-><init>(Lixh;Lhab;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Laai;

    .line 128
    .line 129
    invoke-direct {v4, v6, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 133
    .line 134
    .line 135
    :cond_0
    sget-object v3, Lb1f;->a:Lkod;

    .line 136
    .line 137
    sget-object v3, Lewu;->a:Lbnl;

    .line 138
    .line 139
    new-instance v4, Ljxh;

    .line 140
    .line 141
    iget-object p0, p0, Lcxh;->a:Lanm;

    .line 142
    .line 143
    invoke-direct {v4, p0, p1, v2}, Ljxh;-><init>(Lanm;ZLhab;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v2, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    instance-of p0, p1, Le760$a;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of p0, p1, Le760$b;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

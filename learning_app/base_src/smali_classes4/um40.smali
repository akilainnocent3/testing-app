.class public final synthetic Lum40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum40;->a:Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget p2, Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;->f:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget-object v7, p0, Lum40;->a:Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "reached_limits_key"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p1, ","

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-static {p0, p1, v1, p2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p2}, Ltm40;->valueOf(Ljava/lang/String;)Ltm40;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    const/4 p2, 0x0

    .line 81
    :goto_2
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_3
    move-object v1, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object p1, Libg;->a:Libg;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v5, Lxm40;

    .line 107
    .line 108
    const-string v10, "finish()V"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const-class v8, Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;

    .line 113
    .line 114
    const-string v9, "finish"

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v5

    .line 123
    :cond_5
    check-cast p1, Lrpp;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    if-ne p1, p2, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance p1, Lvm40;

    .line 141
    .line 142
    invoke-direct {p1, v7}, Lvm40;-><init>(Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v3, p1

    .line 149
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lpn40;->g(Lvn40;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

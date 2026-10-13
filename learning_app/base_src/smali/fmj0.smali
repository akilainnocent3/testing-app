.class public final synthetic Lfmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Linj0;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lbs90;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Linj0;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmj0;->a:Linj0;

    iput-object p2, p0, Lfmj0;->b:Lkeb;

    iput-object p3, p0, Lfmj0;->c:Lbs90;

    iput-object p4, p0, Lfmj0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lfmj0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object p1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v4}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lfdk0;->k:Lbfi0;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lsva;->t:Lvle0;

    .line 45
    .line 46
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lock0;

    .line 51
    .line 52
    invoke-interface {p2}, Lock0;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    const-wide v1, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr p2, v1

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-static {p2, v4}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Leyn;->d()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-float/2addr p2, p3

    .line 72
    invoke-virtual {p1}, Leyn;->a()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-float/2addr p2, p1

    .line 77
    const p1, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p2, p1

    .line 81
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lfmj0;->b:Lkeb;

    .line 88
    .line 89
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object v1, p0, Lfmj0;->c:Lbs90;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr p3, v2

    .line 100
    iget-object v2, p0, Lfmj0;->d:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr p3, v3

    .line 107
    iget-object v3, p0, Lfmj0;->e:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr p3, v5

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-nez p3, :cond_1

    .line 121
    .line 122
    if-ne v5, v6, :cond_2

    .line 123
    .line 124
    :cond_1
    new-instance v5, Lhmj0;

    .line 125
    .line 126
    invoke-direct {v5, p2, v1, v2, v3}, Lhmj0;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr p3, v3

    .line 143
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr p3, v3

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez p3, :cond_3

    .line 153
    .line 154
    if-ne v3, v6, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v3, Lju;

    .line 157
    .line 158
    invoke-direct {v3, p2, v1, v2, v0}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    move-object v2, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    iget-object v1, p0, Lfmj0;->a:Linj0;

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    invoke-static/range {v0 .. v5}, Lemj0;->a(Landroidx/compose/ui/d;Linj0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.class public final Lvs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0xc3a40ba

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvs9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lbe;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lzzu;
    .locals 13

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v7, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v11, 0xc00

    .line 13
    .line 14
    const/4 v12, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lve;->a:Lve;

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    invoke-static/range {v7 .. v12}, Ltp50;->d([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lkot;->a:Ldqf;

    .line 27
    .line 28
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwe;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const p1, 0x3bff58db

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 44
    .line 45
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    :goto_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    instance-of v1, p1, Lwe;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, p2

    .line 68
    :goto_1
    check-cast p1, Lwe;

    .line 69
    .line 70
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const v1, 0x3bff5577

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Lwe;->getActivityResultRegistry()Loe;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    new-instance p1, Lle;

    .line 96
    .line 97
    invoke-direct {p1}, Lle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v2, p1

    .line 104
    check-cast v2, Lle;

    .line 105
    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    new-instance p1, Lzzu;

    .line 113
    .line 114
    invoke-direct {p1, v2, v0}, Lzzu;-><init>(Lle;Lm6x;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast p1, Lzzu;

    .line 121
    .line 122
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr v0, v1

    .line 131
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    if-ne v1, p2, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object v5, p0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_4
    new-instance v1, Lue;

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    invoke-direct/range {v1 .. v6}, Lue;-><init>(Lle;Loe;Ljava/lang/String;Lbe;Lm6x;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v3, v4, v5, v1, v10}, Lw4g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 173
    .line 174
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

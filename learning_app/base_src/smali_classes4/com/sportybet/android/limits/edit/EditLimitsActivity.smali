.class public final Lcom/sportybet/android/limits/edit/EditLimitsActivity;
.super Lx0m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/limits/edit/EditLimitsActivity;",
        "Lu32;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n1(Lwms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwms;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x297a7646

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 p5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p5, v0

    .line 22
    :goto_0
    or-int/2addr p5, p6

    .line 23
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p5, v1

    .line 35
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x800

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x400

    .line 45
    .line 46
    :goto_2
    or-int/2addr p5, v1

    .line 47
    and-int/lit16 v1, p5, 0x493

    .line 48
    .line 49
    const/16 v2, 0x492

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v7

    .line 57
    :goto_3
    and-int/lit8 v2, p5, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const p5, 0x1e051705

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/b;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 83
    .line 84
    .line 85
    move-object v3, p4

    .line 86
    move-object p4, p3

    .line 87
    move-object p3, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v0, 0x1dfdb72b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 93
    .line 94
    .line 95
    shr-int/2addr p5, v2

    .line 96
    and-int/lit16 v6, p5, 0x3fe

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, p2

    .line 100
    move-object v2, p3

    .line 101
    move-object v3, p4

    .line 102
    invoke-static/range {v1 .. v6}, Li3g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm3g;Landroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    move-object p3, v1

    .line 106
    move-object p4, v2

    .line 107
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v3, p4

    .line 112
    move-object p4, p3

    .line 113
    move-object p3, p2

    .line 114
    const p2, 0x1e0187ab

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p2, p5, 0x3

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0x3fe

    .line 123
    .line 124
    invoke-static {p3, p4, v3, v5, p2}, Lmzf;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v3, p4

    .line 132
    move-object p4, p3

    .line 133
    move-object p3, p2

    .line 134
    const p2, 0x1df9db68

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 p2, p5, 0x3

    .line 141
    .line 142
    and-int/lit16 p2, p2, 0x3fe

    .line 143
    .line 144
    invoke-static {p3, p4, v3, v5, p2}, Luwf;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v3, p4

    .line 152
    move-object p4, p3

    .line 153
    move-object p3, p2

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    move-object p1, p0

    .line 165
    new-instance p0, Lczf;

    .line 166
    .line 167
    move-object p5, v3

    .line 168
    invoke-direct/range {p0 .. p6}, Lczf;-><init>(Lcom/sportybet/android/limits/edit/EditLimitsActivity;Lwms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwms;->b:Lwms$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "limit_type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwms$a;->a(Ljava/lang/String;)Lwms;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lwms;->c:Lwms;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lyyf;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lyyf;-><init>(Lcom/sportybet/android/limits/edit/EditLimitsActivity;Lwms;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lex8;

    .line 33
    .line 34
    const v1, -0x15616eac

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

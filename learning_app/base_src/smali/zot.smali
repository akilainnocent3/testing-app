.class public final Lzot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqf;

    .line 2
    .line 3
    sget-object v1, Lzot$a;->a:Lzot$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzot;->a:Ldqf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/compose/runtime/a;)Lu3z;
    .locals 4

    .line 1
    sget-object v0, Lzot;->a:Ldqf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu3z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const v0, 0x206f5359

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v2, 0x7f0a199f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lu3z;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lu3z;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v0}, Lhh;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const v2, 0x206f49c8

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-nez v0, :cond_7

    .line 78
    .line 79
    const v0, 0x206f5b2c

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    :goto_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    instance-of v2, v0, Lu3z;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_5
    check-cast v1, Lu3z;

    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    const v1, 0x206f4a19

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.class public final synthetic Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzje0;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->a:Lzje0;

    iput-boolean p2, p0, Lth2;->b:Z

    iput-object p3, p0, Lth2;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    iput-object p4, p0, Lth2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lth2;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iget-object p2, p0, Lth2;->a:Lzje0;

    .line 29
    .line 30
    invoke-static {p2, v4, v1, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-boolean v7, p0, Lth2;->b:Z

    .line 49
    .line 50
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr p2, v0

    .line 55
    iget-object v8, p0, Lth2;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 56
    .line 57
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr p2, v0

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v0, p2, :cond_4

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lqi2;

    .line 73
    .line 74
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const p1, 0x7f060063

    .line 99
    .line 100
    .line 101
    :goto_1
    move v9, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const p1, 0x7f0600a0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-eqz v7, :cond_3

    .line 108
    .line 109
    const p1, 0x7f06085a

    .line 110
    .line 111
    .line 112
    :goto_3
    move v10, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const p1, 0x7f060864

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-direct/range {v5 .. v10}, Lqi2;-><init>(ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_4
    move-object v1, v0

    .line 126
    check-cast v1, Lqi2;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    iget-object v2, p0, Lth2;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v3, p0, Lth2;->e:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lpi2;->a(Landroidx/compose/ui/d;Lqi2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

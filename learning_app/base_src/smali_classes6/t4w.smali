.class public final synthetic Lt4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lybu;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4w;->a:Ljava/util/List;

    iput-object p2, p0, Lt4w;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lt4w;->c:Lybu;

    iput-object p4, p0, Lt4w;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrh0;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object p1, Luw0;->c:Luw0$k;

    .line 34
    .line 35
    sget-object p2, Lut$a;->m:Llb4$a;

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {v4, p1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {v4, p3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {p2, v4, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v4, v1, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget p1, Lj4w;->d:F

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v4, p1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lt4w;->a:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lt4w;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 141
    .line 142
    iget-object v2, p0, Lt4w;->c:Lybu;

    .line 143
    .line 144
    iget-object v3, p0, Lt4w;->d:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lx7w;->a(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

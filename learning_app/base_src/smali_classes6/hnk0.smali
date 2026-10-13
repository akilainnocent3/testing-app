.class public final synthetic Lhnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lunk0;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lunk0;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk0;->a:Lunk0;

    iput-object p2, p0, Lhnk0;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    iget-object p2, p0, Lhnk0;->a:Lunk0;

    .line 29
    .line 30
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lhnk0;->b:Lfvx;

    .line 35
    .line 36
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lnnk0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v1, p2, p0, v0}, Lnnk0;-><init>(Lunk0;Lfvx;Lhab;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {v9, p1, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v9}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lfdk0;->g:Lxd0;

    .line 80
    .line 81
    sget-object v1, Lhyn;->a:Lhyn$a;

    .line 82
    .line 83
    new-instance v3, Lidk0;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lidk0;-><init>(Luck0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v1, Link0;

    .line 110
    .line 111
    invoke-direct {v1, p2, p0}, Link0;-><init>(Lunk0;Lfvx;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v8, v1

    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x3f8

    .line 122
    .line 123
    const-string v1, "Main"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    invoke-static/range {v0 .. v11}, Llwx;->c(Lfvx;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

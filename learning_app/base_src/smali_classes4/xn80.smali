.class public final synthetic Lxn80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls800;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ls800;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn80;->a:Ls800;

    iput-object p2, p0, Lxn80;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxn80;->c:Ljava/lang/String;

    iput-object p4, p0, Lxn80;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxn80;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/a;

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
    const/4 v9, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v9

    .line 20
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    iget-object p1, p0, Lxn80;->a:Ls800;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p2, 0x4f57fc10

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "navigation_icon_button"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lao80;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lao80;-><init>(Ls800;)V

    .line 58
    .line 59
    .line 60
    const p1, -0x76ad496f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v7, 0x180030

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x3c

    .line 71
    .line 72
    iget-object v0, p0, Lxn80;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v6, v1

    .line 78
    move-object v1, p2

    .line 79
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const p1, 0x4f5f444d

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    const/high16 p1, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {v2, p1, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0xb

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/high16 v5, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v3, p0, Lxn80;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lxn80;->e:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v5, p0, Lxn80;->d:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Leo80;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

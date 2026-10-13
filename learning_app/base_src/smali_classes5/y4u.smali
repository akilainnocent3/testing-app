.class public final synthetic Ly4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lvuf0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Ly4u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly4u;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly4u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lybu;Lgeu;Lm6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly4u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly4u;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly4u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly4u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly4u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ly4u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/d;

    .line 14
    .line 15
    check-cast v2, Lvuf0;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v2, v1, p1, p2}, Luuf0;->b(Landroidx/compose/ui/d;Lvuf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lybu;

    .line 37
    .line 38
    check-cast v2, Lgeu;

    .line 39
    .line 40
    check-cast v1, Lm6x;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/a;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v0, v4, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    and-int/2addr p2, v3

    .line 59
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ll9u;

    .line 70
    .line 71
    iget-object p2, p2, Ll9u;->a:Ld4u;

    .line 72
    .line 73
    instance-of v0, p2, Ld4u$b;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :cond_1
    check-cast p2, Ld4u$b;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p2, Ld4u$b;->f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p2, p2, Ld4u$b;->e:Ls9u;

    .line 87
    .line 88
    instance-of p2, p2, Ls9u$c;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const p2, -0x402f2eea

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-ne v0, p2, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v0, Lqjp;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lqjp;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v2, v0

    .line 121
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-static/range {v0 .. v5}, Lz7w;->a(Landroidx/compose/ui/d;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v3, p1

    .line 136
    const p0, -0x402b4c21

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v3, p1

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

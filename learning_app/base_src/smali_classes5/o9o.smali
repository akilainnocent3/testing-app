.class public final synthetic Lo9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9o;->a:Ljava/util/List;

    iput-object p2, p0, Lo9o;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo9o;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo9o;->d:Lcjj;

    iput-object p5, p0, Lo9o;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc700;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_1
    and-int/2addr p4, v1

    .line 48
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p0, Lo9o;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldao;

    .line 61
    .line 62
    instance-of p2, p1, Lmao;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const p2, -0x4f89c45e

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lmao;

    .line 73
    .line 74
    iget-object p0, p0, Lo9o;->b:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p1, p0, p3, v2}, Llao;->a(Lmao;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of p2, p1, Lx9o;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const p2, -0x4f89aaca

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lx9o;

    .line 94
    .line 95
    iget-object p0, p0, Lo9o;->c:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, p0, p3, v2}, Lw9o;->a(Lx9o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of p2, p1, Lo8o;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const p2, -0x4f899086

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lo8o;

    .line 115
    .line 116
    iget-object p0, p0, Lo9o;->d:Lcjj;

    .line 117
    .line 118
    invoke-static {p1, p0, p3, v2}, Ln8o;->a(Lo8o;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of p2, p1, La9o;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    const p2, -0x4f897180

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 133
    .line 134
    .line 135
    check-cast p1, La9o;

    .line 136
    .line 137
    iget-object p0, p0, Lo9o;->e:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p1, p0, p3, v2}, Lz8o;->a(La9o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const p0, -0x4f89cca5

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

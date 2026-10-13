.class public final synthetic Lwy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Ldz00;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lt9s;Ldz00;Lkotlin/jvm/functions/Function1;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy00;->a:Lt9s;

    iput-object p2, p0, Lwy00;->b:Ldz00;

    iput-object p3, p0, Lwy00;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwy00;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp5s;

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
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-object p1, p0, Lwy00;->a:Lt9s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lt9s;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lu28;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p1, p0, Lwy00;->d:Lyje0;

    .line 69
    .line 70
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    iget-object p2, v0, Lu28;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object p1, p0, Lwy00;->b:Ldz00;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    or-int/2addr p2, p3

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    if-ne p3, p4, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance p3, Lxy00;

    .line 104
    .line 105
    invoke-direct {p3, p1, v0}, Lxy00;-><init>(Ldz00;Lu28;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v2, p3

    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p0, p0, Lwy00;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    or-int/2addr p2, p3

    .line 125
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    or-int/2addr p2, p3

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    if-ne p3, p4, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance p3, Lyy00;

    .line 139
    .line 140
    invoke-direct {p3, p1, p0, v0}, Lyy00;-><init>(Ldz00;Lkotlin/jvm/functions/Function1;Lu28;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v3, p3

    .line 147
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, Laz00;->a(Lu28;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

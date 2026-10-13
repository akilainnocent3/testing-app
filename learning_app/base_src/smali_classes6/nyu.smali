.class public final synthetic Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lsof0$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsof0$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyu;->a:Lsof0$b;

    iput-object p2, p0, Lnyu;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnyu;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lnyu;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v9

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const p1, 0x7f141663

    .line 34
    .line 35
    .line 36
    new-array p2, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p0, Lnyu;->a:Lsof0$b;

    .line 43
    .line 44
    iget-object v3, p1, Lsof0$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v4, p1, Lsof0$b;->h:Z

    .line 47
    .line 48
    iget-object p2, p0, Lnyu;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v1, p0, Lnyu;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr p3, v2

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    if-ne v2, v10, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v2, Lzxu;

    .line 72
    .line 73
    invoke-direct {v2, v1, p2}, Lzxu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v5, v2

    .line 80
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Loyu;->c(Ljava/lang/String;JLjava/lang/Object;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 87
    .line 88
    .line 89
    const p3, 0x7f140475

    .line 90
    .line 91
    .line 92
    new-array v0, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3, v0, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const p3, 0x7f06084f

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, p1, Lsof0$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lnyu;->d:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    or-int/2addr p1, p3

    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    if-ne p3, v10, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance p3, Layu;

    .line 127
    .line 128
    invoke-direct {p3, p0, p2}, Layu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v5, p3

    .line 135
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v0 .. v8}, Loyu;->c(Ljava/lang/String;JLjava/lang/Object;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

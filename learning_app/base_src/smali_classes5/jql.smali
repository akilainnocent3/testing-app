.class public final synthetic Ljql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lf7i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Lf7i;

    iput-object p2, p0, Ljql;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    sget-object p2, Ltql$b;->a:Ltql$b;

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    iget-object v3, p0, Ljql;->a:Lf7i;

    .line 33
    .line 34
    invoke-static {v3, p2, p1, v0, v1}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v0, Ll5x;

    .line 56
    .line 57
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ltql;

    .line 62
    .line 63
    instance-of v5, p2, Ltql$a;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const v3, 0x68ce187b

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    div-long/2addr v3, v5

    .line 80
    invoke-interface {v0, v3, v4}, Ll5x;->K(J)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Ltql$a;

    .line 84
    .line 85
    iget-object v3, p2, Ltql$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Ltql$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Ljql;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    if-ne v5, v1, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v5, Lkql;

    .line 104
    .line 105
    invoke-direct {v5, p0, v0}, Lkql;-><init>(Lkotlin/jvm/functions/Function1;Ll5x;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v3, p2, v5, p1, v2}, Lsql;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of p0, p2, Ltql$b;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    const p0, 0x68d6ebd9

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3, v4}, Ll5x;->K(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const p0, 0x7f4069e8

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

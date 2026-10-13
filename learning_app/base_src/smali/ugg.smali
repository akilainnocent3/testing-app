.class public final synthetic Lugg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhl;


# instance fields
.field public final synthetic a:Lsth0$a;

.field public final synthetic b:Lsth0$a;

.field public final synthetic c:Lsth0;

.field public final synthetic d:Lmig;

.field public final synthetic e:Landroidx/compose/animation/g;

.field public final synthetic f:Lsth0$a;


# direct methods
.method public synthetic constructor <init>(Lsth0$a;Lsth0$a;Lsth0;Lmig;Landroidx/compose/animation/g;Lsth0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugg;->a:Lsth0$a;

    iput-object p2, p0, Lugg;->b:Lsth0$a;

    iput-object p3, p0, Lugg;->c:Lsth0;

    iput-object p4, p0, Lugg;->d:Lmig;

    iput-object p5, p0, Lugg;->e:Landroidx/compose/animation/g;

    iput-object p6, p0, Lugg;->f:Lsth0$a;

    return-void
.end method


# virtual methods
.method public final a()Lxgg;
    .locals 8

    .line 1
    iget-object v0, p0, Lugg;->a:Lsth0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lugg;->d:Lmig;

    .line 4
    .line 5
    iget-object v2, p0, Lugg;->e:Landroidx/compose/animation/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lvgg;

    .line 11
    .line 12
    invoke-direct {v4, v1, v2}, Lvgg;-><init>(Lmig;Landroidx/compose/animation/g;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lwgg;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2}, Lwgg;-><init>(Lmig;Landroidx/compose/animation/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lugg;->b:Lsth0$a;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v5, Lygg;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lygg;-><init>(Lmig;Landroidx/compose/animation/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lzgg;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2}, Lzgg;-><init>(Lmig;Landroidx/compose/animation/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    iget-object v5, p0, Lugg;->c:Lsth0;

    .line 47
    .line 48
    iget-object v5, v5, Lsth0;->a:Lo;

    .line 49
    .line 50
    invoke-virtual {v5}, Lo;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lsgg;->a:Lsgg;

    .line 55
    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lmig;->a()Lcuh0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lcuh0;->d:Ldl70;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-wide v5, v5, Ldl70;->b:J

    .line 67
    .line 68
    new-instance v7, Lwsh0;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Lwsh0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcuh0;->d:Ldl70;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-wide v5, v5, Ldl70;->b:J

    .line 83
    .line 84
    new-instance v7, Lwsh0;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lwsh0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lcuh0;->d:Ldl70;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-wide v5, v5, Ldl70;->b:J

    .line 101
    .line 102
    new-instance v7, Lwsh0;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6}, Lwsh0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v1}, Lmig;->a()Lcuh0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lcuh0;->d:Ldl70;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-wide v5, v5, Ldl70;->b:J

    .line 117
    .line 118
    new-instance v7, Lwsh0;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Lwsh0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p0, p0, Lugg;->f:Lsth0$a;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    new-instance v3, Lbhg;

    .line 128
    .line 129
    invoke-direct {v3, v7, v1, v2}, Lbhg;-><init>(Lwsh0;Lmig;Landroidx/compose/animation/g;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lahg;->a:Lahg;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v3}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    new-instance p0, Lxgg;

    .line 139
    .line 140
    invoke-direct {p0, v0, v4, v3}, Lxgg;-><init>(Lsth0$a$a;Lsth0$a$a;Lsth0$a$a;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

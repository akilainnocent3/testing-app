.class public final synthetic Lmza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmza0;->a:Lt9s;

    iput-object p2, p0, Lmza0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmza0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v2, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v2, v0

    .line 43
    :cond_1
    and-int/lit16 v0, v2, 0x91

    .line 44
    .line 45
    const/16 v3, 0x90

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    and-int/2addr v2, v4

    .line 54
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lmza0;->a:Lt9s;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lt9s;->b(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzva0;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const p0, 0x505116e2

    .line 71
    .line 72
    .line 73
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v1, 0x505116e3

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lh400;

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/high16 v3, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v1, v3}, Lh400;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lzva0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lzva0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v5, v0, Lzva0;->c:Z

    .line 100
    .line 101
    iget-boolean v6, v0, Lzva0;->d:Z

    .line 102
    .line 103
    iget-object v8, v0, Lzva0;->e:Lg5b0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lzva0;->b()Lugi;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v7, v0, Lzva0;->g:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    iget-object v10, p0, Lmza0;->b:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v11, p0, Lmza0;->c:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static/range {v2 .. v13}, Lbxa0;->a(Lh400;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lg5b0;Lugi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

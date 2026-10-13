.class public final synthetic Loyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyrf0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyrf0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyf0;->a:Lyrf0;

    iput-boolean p2, p0, Loyf0;->b:Z

    iput-object p3, p0, Loyf0;->c:Ljava/lang/String;

    iput-object p4, p0, Loyf0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Loyf0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Loyf0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Loyf0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Loyf0;->v:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Loyf0;->w:Z

    iput-object p10, p0, Loyf0;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Loyf0;->a:Lyrf0;

    .line 41
    .line 42
    instance-of v2, v1, Lyrf0$a;

    .line 43
    .line 44
    move v3, v2

    .line 45
    iget-boolean v2, v0, Loyf0;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const v3, -0x13ed91ca

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lyrf0$a;

    .line 56
    .line 57
    iget-object v4, v1, Lyrf0$a;->a:Lkjg0;

    .line 58
    .line 59
    iget-boolean v10, v1, Lyrf0$a;->b:Z

    .line 60
    .line 61
    iget-boolean v11, v1, Lyrf0$a;->c:Z

    .line 62
    .line 63
    iget-boolean v12, v1, Lyrf0$a;->d:Z

    .line 64
    .line 65
    iget-boolean v13, v1, Lyrf0$a;->e:Z

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Loyf0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Loyf0;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v6, v0, Loyf0;->e:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v7, v0, Loyf0;->f:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v8, v0, Loyf0;->i:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v9, v0, Loyf0;->v:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-boolean v14, v0, Loyf0;->w:Z

    .line 82
    .line 83
    invoke-static/range {v2 .. v16}, Lyyf0;->f(ZLjava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLandroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v3, v1, Lyrf0$b;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const v3, -0x13e247c4

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lyrf0$b;

    .line 101
    .line 102
    iget-object v1, v1, Lyrf0$b;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Loyf0;->y:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v4, v15, v1, v0, v2}, Lyyf0;->d(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v0, -0x3a730e98

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v15}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method

.class public final Lqkn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqln$b;

.field public c:Lqw8;

.field public d:Lo8d;

.field public final e:Lgdh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqkn$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lqln$b;->o:Lqln$b;

    .line 11
    .line 12
    iput-object p1, p0, Lqkn$a;->b:Lqln$b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqkn$a;->c:Lqw8;

    .line 16
    .line 17
    iput-object p1, p0, Lqkn$a;->d:Lo8d;

    .line 18
    .line 19
    new-instance p1, Lgdh$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lgdh$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqkn$a;->e:Lgdh$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxt40;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxt40$a;

    .line 4
    .line 5
    new-instance v2, Lgdh;

    .line 6
    .line 7
    iget-object v3, v0, Lqkn$a;->e:Lgdh$a;

    .line 8
    .line 9
    iget-object v3, v3, Lgdh$a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v3}, Lwc8;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lgdh;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lqkn$a;->b:Lqln$b;

    .line 19
    .line 20
    iget-object v4, v3, Lqln$b;->a:Ltth;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v3, Lqln$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v3, Lqln$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v3, Lqln$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v3, Lqln$b;->e:Liy5;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, v3, Lqln$b;->f:Liy5;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-object v9, v3, Lqln$b;->g:Liy5;

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    iget-object v10, v3, Lqln$b;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v12, v11

    .line 44
    iget-object v11, v3, Lqln$b;->i:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object v13, v12

    .line 47
    iget-object v12, v3, Lqln$b;->j:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v14, v13

    .line 50
    iget-object v13, v3, Lqln$b;->k:Ltja0;

    .line 51
    .line 52
    move-object v15, v14

    .line 53
    iget-object v14, v3, Lqln$b;->l:Lcl70;

    .line 54
    .line 55
    iget-object v3, v3, Lqln$b;->m:Lu530;

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    new-instance v2, Lqln$b;

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    move-object/from16 v3, v17

    .line 65
    .line 66
    invoke-direct/range {v2 .. v16}, Lqln$b;-><init>(Ltth;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Liy5;Liy5;Liy5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltja0;Lcl70;Lu530;Lgdh;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lnkn;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lokn;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v0, v5}, Lokn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lpkn;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v0, Lqkn$a;->c:Lqw8;

    .line 98
    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    new-instance v6, Lqw8;

    .line 102
    .line 103
    invoke-direct {v6}, Lqw8;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v7, v0, Lqkn$a;->d:Lo8d;

    .line 107
    .line 108
    iget-object v0, v0, Lqkn$a;->a:Landroid/content/Context;

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lxt40$a;-><init>(Landroid/content/Context;Lqln$b;Lhqf0;Lhqf0;Lhqf0;Lqw8;Lo8d;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lxt40;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lxt40;-><init>(Lxt40$a;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

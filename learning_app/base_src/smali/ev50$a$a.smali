.class public final Lev50$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:Lvb50;

.field public c:Lkeb;

.field public d:I

.field public final synthetic e:Lmjs;

.field public final synthetic f:Lmjs$b;

.field public final synthetic i:Lkeb;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmjs;Lmjs$b;Lkeb;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjs;",
            "Lmjs$b;",
            "Lkeb;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkeb;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lev50$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev50$a$a;->e:Lmjs;

    .line 2
    .line 3
    iput-object p2, p0, Lev50$a$a;->f:Lmjs$b;

    .line 4
    .line 5
    iput-object p3, p0, Lev50$a$a;->i:Lkeb;

    .line 6
    .line 7
    iput-object p4, p0, Lev50$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lev50$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Lev50$a$a;->i:Lkeb;

    .line 4
    .line 5
    iget-object v4, p0, Lev50$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lev50$a$a;->e:Lmjs;

    .line 8
    .line 9
    iget-object v2, p0, Lev50$a$a;->f:Lmjs$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lev50$a$a;-><init>(Lmjs;Lmjs$b;Lkeb;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lev50$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev50$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev50$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lev50$a$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lev50$a$a;->e:Lmjs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lev50$a$a;->b:Lvb50;

    .line 14
    .line 15
    iget-object p0, p0, Lev50$a$a;->a:Lvb50;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lmjs;->b()Lmjs$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v6, Lvb50;

    .line 46
    .line 47
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvb50;

    .line 51
    .line 52
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lev50$a$a;->f:Lmjs$b;

    .line 56
    .line 57
    iget-object v7, p0, Lev50$a$a;->i:Lkeb;

    .line 58
    .line 59
    iget-object v11, p0, Lev50$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iput-object v6, p0, Lev50$a$a;->a:Lvb50;

    .line 62
    .line 63
    iput-object v1, p0, Lev50$a$a;->b:Lvb50;

    .line 64
    .line 65
    iput-object v7, p0, Lev50$a$a;->c:Lkeb;

    .line 66
    .line 67
    iput v4, p0, Lev50$a$a;->d:I

    .line 68
    .line 69
    new-instance v9, Lpi6;

    .line 70
    .line 71
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v9, v4, p0}, Lpi6;-><init>(ILhab;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lpi6;->q()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lmjs$a;->Companion:Lmjs$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lmjs$a$a;->b(Lmjs$b;)Lmjs$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    invoke-static {p1}, Lmjs$a$a;->a(Lmjs$b;)Lmjs$a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {}, Lj7x;->a()Li7x;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v4, Lev50$a$a$a;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, Lev50$a$a$a;-><init>(Lmjs$a;Lvb50;Lkeb;Lmjs$a;Lpi6;Li7x;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lvb50;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lmjs;->a(Lzks;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lpi6;->o()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    move-object p0, v6

    .line 116
    :goto_0
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Luhp;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0, v2}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Luks;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lmjs;->d(Lzks;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :goto_1
    move-object p0, v6

    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    move-object p1, p0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Luhp;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-interface {p0, v2}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Luks;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Lmjs;->d(Lzks;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    throw p1
.end method

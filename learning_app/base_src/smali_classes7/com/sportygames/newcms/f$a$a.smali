.class public final Lcom/sportygames/newcms/f$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/newcms/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$1$resultList$1$1$3$2$1"
    f = "CMSUseCase.kt"
    l = {
        0x78,
        0xed,
        0x7a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Lpi30;

.field public c:Ltb50;

.field public d:I

.field public e:I

.field public final synthetic f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lou5<",
            "Lqu5;",
            ">;",
            "Lqu5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/sportygames/newcms/CMSRes$Data;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Li7x;

.field public final synthetic y:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lj9t<",
            "Lcom/sportygames/newcms/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Ltb50;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Li7x;Lpi30;Ltb50;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/newcms/f$a$a;->f:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/newcms/f$a$a;->i:Lcom/sportygames/newcms/CMSRes$Data;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/newcms/f$a$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportygames/newcms/f$a$a;->w:Li7x;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportygames/newcms/f$a$a;->y:Lpi30;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sportygames/newcms/f$a$a;->z:Ltb50;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lcom/sportygames/newcms/f$a$a;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/sportygames/newcms/f$a$a;->y:Lpi30;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/sportygames/newcms/f$a$a;->z:Ltb50;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/newcms/f$a$a;->f:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/newcms/f$a$a;->i:Lcom/sportygames/newcms/CMSRes$Data;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportygames/newcms/f$a$a;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sportygames/newcms/f$a$a;->w:Li7x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/newcms/f$a$a;-><init>(Lkotlin/Pair;Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Li7x;Lpi30;Ltb50;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/newcms/f$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/newcms/f$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/newcms/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/newcms/f$a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/newcms/f$a$a;->a:Le7x;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    iget v1, p0, Lcom/sportygames/newcms/f$a$a;->d:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sportygames/newcms/f$a$a;->c:Ltb50;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/sportygames/newcms/f$a$a;->b:Lpi30;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/sportygames/newcms/f$a$a;->a:Le7x;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportygames/newcms/f$a$a;->f:Lkotlin/Pair;

    .line 54
    .line 55
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lou5;

    .line 58
    .line 59
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lqu5;

    .line 62
    .line 63
    iput v4, p0, Lcom/sportygames/newcms/f$a$a;->e:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sportygames/newcms/f$a$a;->i:Lcom/sportygames/newcms/CMSRes$Data;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/sportygames/newcms/f$a$a;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v4, v6, p1, p0}, Lou5;->a(Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Lqu5;Lcom/sportygames/newcms/f$a$a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sportygames/newcms/f$a$a;->w:Li7x;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/sportygames/newcms/f$a$a;->a:Le7x;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/sportygames/newcms/f$a$a;->y:Lpi30;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/sportygames/newcms/f$a$a;->b:Lpi30;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sportygames/newcms/f$a$a;->z:Ltb50;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/sportygames/newcms/f$a$a;->c:Ltb50;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    iput v6, p0, Lcom/sportygames/newcms/f$a$a;->d:I

    .line 90
    .line 91
    iput v3, p0, Lcom/sportygames/newcms/f$a$a;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    move v1, v6

    .line 102
    :goto_1
    :try_start_1
    new-instance v6, Lj9t;

    .line 103
    .line 104
    iget v7, v3, Ltb50;->a:I

    .line 105
    .line 106
    add-int/lit8 v8, v7, 0x1

    .line 107
    .line 108
    iput v8, v3, Ltb50;->a:I

    .line 109
    .line 110
    invoke-direct {v6, v7, v5}, Lj9t;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/sportygames/newcms/f$a$a;->a:Le7x;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/sportygames/newcms/f$a$a;->b:Lpi30;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/sportygames/newcms/f$a$a;->c:Ltb50;

    .line 118
    .line 119
    iput v1, p0, Lcom/sportygames/newcms/f$a$a;->d:I

    .line 120
    .line 121
    iput v2, p0, Lcom/sportygames/newcms/f$a$a;->e:I

    .line 122
    .line 123
    invoke-interface {v4, p0, v6}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne p0, v0, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_6
    move-object p0, p1

    .line 131
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object v9, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v9

    .line 143
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

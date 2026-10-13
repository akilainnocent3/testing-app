.class public final Lf5g0$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lnie0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkeb;

.field public final synthetic f:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lx830;",
            "Lo1z;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:La930;


# direct methods
.method public constructor <init>(Lkeb;Lcjj;Lkotlin/jvm/functions/Function1;La930;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lcjj<",
            "-",
            "Lx830;",
            "-",
            "Lo1z;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;",
            "La930;",
            "Lhab<",
            "-",
            "Lf5g0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf5g0$a;->e:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lf5g0$a;->f:Lcjj;

    .line 4
    .line 5
    iput-object p3, p0, Lf5g0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lf5g0$a;->v:La930;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ly460;-><init>(ILhab;)V

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
    new-instance v0, Lf5g0$a;

    .line 2
    .line 3
    iget-object v3, p0, Lf5g0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lf5g0$a;->v:La930;

    .line 6
    .line 7
    iget-object v1, p0, Lf5g0$a;->e:Lkeb;

    .line 8
    .line 9
    iget-object v2, p0, Lf5g0$a;->f:Lcjj;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf5g0$a;-><init>(Lkeb;Lcjj;Lkotlin/jvm/functions/Function1;La930;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf5g0$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf5g0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf5g0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf5g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf5g0$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lf5g0$a;->e:Lkeb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lf5g0$a;->v:La930;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf5g0$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luhp;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v1, p0, Lf5g0$a;->b:Lnie0;

    .line 33
    .line 34
    iget-object v4, p0, Lf5g0$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljr1;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf5g0$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljr1;

    .line 48
    .line 49
    sget-object v1, Lc5g0;->a:Lc5g0$a;

    .line 50
    .line 51
    sget-object v1, Lpeb;->d:Lpeb;

    .line 52
    .line 53
    new-instance v7, Lf5g0$a$d;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lf5g0$a$d;-><init>(La930;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6, v1, v7, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Lf5g0$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lf5g0$a;->b:Lnie0;

    .line 65
    .line 66
    iput v4, p0, Lf5g0$a;->c:I

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {p1, p0, v4}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v9, v4

    .line 77
    move-object v4, p1

    .line 78
    move-object p1, v9

    .line 79
    :goto_0
    check-cast p1, Lvj20;

    .line 80
    .line 81
    invoke-virtual {p1}, Lvj20;->a()V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lc5g0;->a:Lc5g0$a;

    .line 85
    .line 86
    iget-object v8, p0, Lf5g0$a;->f:Lcjj;

    .line 87
    .line 88
    if-eq v8, v7, :cond_4

    .line 89
    .line 90
    new-instance v7, Lf5g0$a$a;

    .line 91
    .line 92
    invoke-direct {v7, v8, v5, p1, v6}, Lf5g0$a$a;-><init>(Lcjj;La930;Lvj20;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v7}, Lc5g0;->f(Lkeb;Luhp;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v1, p0, Lf5g0$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lf5g0$a;->b:Lnie0;

    .line 101
    .line 102
    iput v3, p0, Lf5g0$a;->c:I

    .line 103
    .line 104
    sget-object p1, Lmj20;->b:Lmj20;

    .line 105
    .line 106
    invoke-static {v4, p1, p0}, Lc5g0;->h(Ljr1;Lmj20;Lf12;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_5
    move-object v0, v1

    .line 114
    :goto_2
    check-cast p1, Lvj20;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    new-instance p0, Lf5g0$a$b;

    .line 119
    .line 120
    invoke-direct {p0, v5, v6}, Lf5g0$a$b;-><init>(La930;Lhab;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, p0}, Lc5g0;->f(Lkeb;Luhp;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1}, Lvj20;->a()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lf5g0$a$c;

    .line 131
    .line 132
    invoke-direct {v1, v5, v6}, Lf5g0$a$c;-><init>(La930;Lhab;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Lc5g0;->f(Lkeb;Luhp;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 136
    .line 137
    .line 138
    iget-wide v0, p1, Lvj20;->c:J

    .line 139
    .line 140
    new-instance p1, Lo1z;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lo1z;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lf5g0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

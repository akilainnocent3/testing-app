.class public final Lv9i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljr90;

.field public final synthetic c:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljr90;Lf7i;Lj6x;Ljava/lang/Object;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr90;",
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lj6x<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lv9i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9i;->b:Ljr90;

    .line 2
    .line 3
    iput-object p2, p0, Lv9i;->c:Lf7i;

    .line 4
    .line 5
    iput-object p3, p0, Lv9i;->d:Lj6x;

    .line 6
    .line 7
    iput-object p4, p0, Lv9i;->e:Ljava/lang/Object;

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
    new-instance v0, Lv9i;

    .line 2
    .line 3
    iget-object v3, p0, Lv9i;->d:Lj6x;

    .line 4
    .line 5
    iget-object v4, p0, Lv9i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lv9i;->b:Ljr90;

    .line 8
    .line 9
    iget-object v2, p0, Lv9i;->c:Lf7i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv9i;-><init>(Ljr90;Lf7i;Lj6x;Ljava/lang/Object;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lv9i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv9i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv9i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lv9i;->c:Lf7i;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, Lv9i;->d:Lj6x;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

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
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljr90$a;->a:Lu220;

    .line 43
    .line 44
    iget-object v1, p0, Lv9i;->b:Ljr90;

    .line 45
    .line 46
    if-ne v1, p1, :cond_4

    .line 47
    .line 48
    iput v5, p0, Lv9i;->a:I

    .line 49
    .line 50
    invoke-interface {v6, v8, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object p1, Ljr90$a;->b:Lpje0;

    .line 58
    .line 59
    if-ne v1, p1, :cond_6

    .line 60
    .line 61
    invoke-interface {v8}, Lj6x;->b()Lzje0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lv9i$a;

    .line 66
    .line 67
    invoke-direct {v1, v7, v2}, Llkf0;-><init>(ILhab;)V

    .line 68
    .line 69
    .line 70
    iput v7, p0, Lv9i;->a:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iput v4, p0, Lv9i;->a:I

    .line 80
    .line 81
    invoke-interface {v6, v8, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-interface {v8}, Lj6x;->b()Lzje0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, p1}, Ljr90;->a(Lzje0;)Lf7i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lv9i$b;

    .line 101
    .line 102
    iget-object v4, p0, Lv9i;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v1, v6, v8, v4, v2}, Lv9i$b;-><init>(Lf7i;Lj6x;Ljava/lang/Object;Lhab;)V

    .line 105
    .line 106
    .line 107
    iput v3, p0, Lv9i;->a:I

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_7

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

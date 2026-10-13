.class public final Ln2;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    l = {
        0x68c,
        0x691,
        0x692
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lb930$c;

.field public b:I

.field public final synthetic c:Laz7;

.field public final synthetic d:J

.field public final synthetic e:Ld5x;


# direct methods
.method public constructor <init>(Laz7;JLd5x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->c:Laz7;

    .line 2
    .line 3
    iput-wide p2, p0, Ln2;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Ln2;->e:Ld5x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Ln2;

    .line 2
    .line 3
    iget-wide v2, p0, Ln2;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Ln2;->e:Ld5x;

    .line 6
    .line 7
    iget-object v1, p0, Ln2;->c:Laz7;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Laz7;JLd5x;Lhab;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ln2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ln2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln2;->e:Ld5x;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, Ln2;->a:Lb930$c;

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln2;->c:Laz7;

    .line 43
    .line 44
    iget-object p1, p1, Lj2;->W:Lnie0;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iput v6, p0, Ln2;->b:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Laip;->c(Luhp;Ljab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    new-instance p1, Lb930$b;

    .line 58
    .line 59
    iget-wide v6, p0, Ln2;->d:J

    .line 60
    .line 61
    invoke-direct {p1, v6, v7}, Lb930$b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lb930$c;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lb930$c;-><init>(Lb930$b;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ln2;->a:Lb930$c;

    .line 70
    .line 71
    iput v5, p0, Ln2;->b:I

    .line 72
    .line 73
    invoke-interface {v3, p1, p0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iput-object v2, p0, Ln2;->a:Lb930$c;

    .line 81
    .line 82
    iput v4, p0, Ln2;->b:I

    .line 83
    .line 84
    invoke-interface {v3, v1, p0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

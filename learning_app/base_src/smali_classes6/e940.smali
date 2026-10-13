.class public final Le940;
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
    c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$5$1"
    f = "RCPointerView.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzdb;

.field public final synthetic c:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt630;

.field public final synthetic e:Lcom/sportygames/newcms/b;


# direct methods
.method public constructor <init>(Lzdb;Lyje0;Lt630;Lcom/sportygames/newcms/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdb;",
            "Lyje0<",
            "Ljava/lang/Float;",
            ">;",
            "Lt630;",
            "Lcom/sportygames/newcms/b;",
            "Lhab<",
            "-",
            "Le940;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le940;->b:Lzdb;

    .line 2
    .line 3
    iput-object p2, p0, Le940;->c:Lyje0;

    .line 4
    .line 5
    iput-object p3, p0, Le940;->d:Lt630;

    .line 6
    .line 7
    iput-object p4, p0, Le940;->e:Lcom/sportygames/newcms/b;

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
    new-instance v0, Le940;

    .line 2
    .line 3
    iget-object v3, p0, Le940;->d:Lt630;

    .line 4
    .line 5
    iget-object v4, p0, Le940;->e:Lcom/sportygames/newcms/b;

    .line 6
    .line 7
    iget-object v1, p0, Le940;->b:Lzdb;

    .line 8
    .line 9
    iget-object v2, p0, Le940;->c:Lyje0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le940;-><init>(Lzdb;Lyje0;Lt630;Lcom/sportygames/newcms/b;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Le940;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le940;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le940;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Le940;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ld940;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v4, p0, Le940;->c:Lyje0;

    .line 28
    .line 29
    invoke-direct {p1, v4, v1}, Ld940;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lx5;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v1, v2, v4}, Lx5;-><init>(Ljava/lang/Comparable;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lg940;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5, v2}, Llkf0;-><init>(ILhab;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbai;

    .line 49
    .line 50
    invoke-direct {v5, v1, p1, v4}, Lbai;-><init>(Ljava/lang/Object;Lf7i;Lcjj;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lf940;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lf940;-><init>(Lbai;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Le940$b;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Le940$b;-><init>(Lf940;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Le940$a;

    .line 64
    .line 65
    iget-object v4, p0, Le940;->d:Lt630;

    .line 66
    .line 67
    iget-object v5, p0, Le940;->e:Lcom/sportygames/newcms/b;

    .line 68
    .line 69
    invoke-direct {p1, v4, v5, v2}, Le940$a;-><init>(Lt630;Lcom/sportygames/newcms/b;Lhab;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Laai;

    .line 73
    .line 74
    invoke-direct {v2, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Le940;->b:Lzdb;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, p0, Le940;->a:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

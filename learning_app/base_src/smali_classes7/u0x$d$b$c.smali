.class public final Lu0x$d$b$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0x$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$3$3"
    f = "MultiplierComponent.kt"
    l = {
        0x1c6,
        0x1c7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Lyt1;


# direct methods
.method public constructor <init>(Lee0;FLyt1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;F",
            "Lyt1;",
            "Lhab<",
            "-",
            "Lu0x$d$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0x$d$b$c;->b:Lee0;

    .line 2
    .line 3
    iput p2, p0, Lu0x$d$b$c;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lu0x$d$b$c;->d:Lyt1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lu0x$d$b$c;

    .line 2
    .line 3
    iget v0, p0, Lu0x$d$b$c;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Lu0x$d$b$c;->d:Lyt1;

    .line 6
    .line 7
    iget-object p0, p0, Lu0x$d$b$c;->b:Lee0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu0x$d$b$c;-><init>(Lee0;FLyt1;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lu0x$d$b$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0x$d$b$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0x$d$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lu0x$d$b$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lu0x$d$b$c;->a:I

    .line 32
    .line 33
    const-wide/16 v1, 0x28a

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/Float;

    .line 43
    .line 44
    iget p1, p0, Lu0x$d$b$c;->c:F

    .line 45
    .line 46
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lu0x$d$b$c;->d:Lyt1;

    .line 50
    .line 51
    iget p1, p1, Lyt1;->G:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v2, Lxtf;->d:Lwtf;

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput v3, p0, Lu0x$d$b$c;->a:I

    .line 61
    .line 62
    iget-object v4, p0, Lu0x$d$b$c;->b:Lee0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v10, 0xc

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    invoke-static/range {v4 .. v10}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

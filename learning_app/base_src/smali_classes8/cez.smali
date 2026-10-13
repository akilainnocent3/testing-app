.class public final Lcez;
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
    c = "com.sportygames.sportykick.components.OngoingComponentKt$SpriteAnimation$2$1"
    f = "OngoingComponent.kt"
    l = {
        0x2a2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgjn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc5x;


# direct methods
.method public constructor <init>(JZLjava/util/List;Lc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "+",
            "Lgjn;",
            ">;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lcez;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcez;->b:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcez;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcez;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcez;->e:Lc5x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcez;

    .line 2
    .line 3
    iget-object v4, p0, Lcez;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lcez;->e:Lc5x;

    .line 6
    .line 7
    iget-wide v1, p0, Lcez;->b:J

    .line 8
    .line 9
    iget-boolean v3, p0, Lcez;->c:Z

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcez;-><init>(JZLjava/util/List;Lc5x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcez;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcez;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcez;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcez;->e:Lc5x;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    sget p1, Ldez;->a:I

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lc5x;->k(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v4, p0, Lcez;->a:I

    .line 33
    .line 34
    iget-wide v5, p0, Lcez;->b:J

    .line 35
    .line 36
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcez;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget p1, Ldez;->a:I

    .line 48
    .line 49
    invoke-interface {v3}, Lc5x;->D()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v4

    .line 54
    iget-object v1, p0, Lcez;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    rem-int/2addr p1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p1, v2

    .line 63
    :goto_2
    sget v1, Ldez;->a:I

    .line 64
    .line 65
    invoke-interface {v3, p1}, Lc5x;->k(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

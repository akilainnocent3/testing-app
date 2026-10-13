.class public final Lbe80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkzx;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x41c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lff80;

.field public final synthetic d:J

.field public final synthetic e:Lsb50;


# direct methods
.method public constructor <init>(Lff80;JLsb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff80;",
            "J",
            "Lsb50;",
            "Lhab<",
            "-",
            "Lbe80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe80;->c:Lff80;

    .line 2
    .line 3
    iput-wide p2, p0, Lbe80;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lbe80;->e:Lsb50;

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
    new-instance v0, Lbe80;

    .line 2
    .line 3
    iget-wide v2, p0, Lbe80;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lbe80;->e:Lsb50;

    .line 6
    .line 7
    iget-object v1, p0, Lbe80;->c:Lff80;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbe80;-><init>(Lff80;JLsb50;Lhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbe80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkzx;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbe80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbe80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbe80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbe80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbe80;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkzx;

    .line 27
    .line 28
    iget-wide v3, p0, Lbe80;->d:J

    .line 29
    .line 30
    iget-object v1, p0, Lbe80;->c:Lff80;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lff80;->g(J)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v9, Lae80;

    .line 37
    .line 38
    iget-object v3, p0, Lbe80;->e:Lsb50;

    .line 39
    .line 40
    invoke-direct {v9, v3, v1, p1}, Lae80;-><init>(Lsb50;Lff80;Lkzx;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lbe80;->a:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v11, 0xc

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    invoke-static/range {v5 .. v11}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.class public final Lqfg;
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
        "Lnfg$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnfg;

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljrh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lqw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqln;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lzjz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ldyg;


# direct methods
.method public constructor <init>(Lnfg;Lvb50;Lvb50;Lqln;Ljava/lang/Object;Lvb50;Ldyg;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfg;",
            "Lvb50<",
            "Ljrh;",
            ">;",
            "Lvb50<",
            "Lqw8;",
            ">;",
            "Lqln;",
            "Ljava/lang/Object;",
            "Lvb50<",
            "Lzjz;",
            ">;",
            "Ldyg;",
            "Lhab<",
            "-",
            "Lqfg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqfg;->b:Lnfg;

    .line 2
    .line 3
    iput-object p2, p0, Lqfg;->c:Lvb50;

    .line 4
    .line 5
    iput-object p3, p0, Lqfg;->d:Lvb50;

    .line 6
    .line 7
    iput-object p4, p0, Lqfg;->e:Lqln;

    .line 8
    .line 9
    iput-object p5, p0, Lqfg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lqfg;->i:Lvb50;

    .line 12
    .line 13
    iput-object p7, p0, Lqfg;->v:Ldyg;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lqfg;

    .line 2
    .line 3
    iget-object v6, p0, Lqfg;->i:Lvb50;

    .line 4
    .line 5
    iget-object v7, p0, Lqfg;->v:Ldyg;

    .line 6
    .line 7
    iget-object v1, p0, Lqfg;->b:Lnfg;

    .line 8
    .line 9
    iget-object v2, p0, Lqfg;->c:Lvb50;

    .line 10
    .line 11
    iget-object v3, p0, Lqfg;->d:Lvb50;

    .line 12
    .line 13
    iget-object v4, p0, Lqfg;->e:Lqln;

    .line 14
    .line 15
    iget-object v5, p0, Lqfg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lqfg;-><init>(Lnfg;Lvb50;Lvb50;Lqln;Ljava/lang/Object;Lvb50;Ldyg;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lqfg;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqfg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqfg;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lqfg;->c:Lvb50;

    .line 25
    .line 26
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lpcb0;

    .line 30
    .line 31
    iget-object p1, p0, Lqfg;->d:Lvb50;

    .line 32
    .line 33
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lqw8;

    .line 37
    .line 38
    iget-object p1, p0, Lqfg;->i:Lvb50;

    .line 39
    .line 40
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lzjz;

    .line 44
    .line 45
    iput v2, p0, Lqfg;->a:I

    .line 46
    .line 47
    iget-object v3, p0, Lqfg;->b:Lnfg;

    .line 48
    .line 49
    iget-object v6, p0, Lqfg;->e:Lqln;

    .line 50
    .line 51
    iget-object v7, p0, Lqfg;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v9, p0, Lqfg;->v:Ldyg;

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-virtual/range {v3 .. v10}, Lnfg;->b(Lpcb0;Lqw8;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p0
.end method

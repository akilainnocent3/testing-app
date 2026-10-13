.class public final Lpxd0$g$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxd0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljzb0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyskills.SportySkillsFragment$downloadSpineSingleData$1$1$spineData$1"
    f = "SportySkillsFragment.kt"
    l = {
        0x52a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpxd0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpxd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxd0;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lpxd0$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpxd0$g$a;->b:Lpxd0;

    .line 2
    .line 3
    iput-object p2, p0, Lpxd0$g$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lpxd0$g$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpxd0$g$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpxd0$g$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lpxd0$g$a;

    .line 2
    .line 3
    iget-object v4, p0, Lpxd0$g$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lpxd0$g$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lpxd0$g$a;->b:Lpxd0;

    .line 8
    .line 9
    iget-object v2, p0, Lpxd0$g$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lpxd0$g$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpxd0$g$a;-><init>(Lpxd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpxd0$g$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpxd0$g$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpxd0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lpxd0$g$a;->a:I

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
    iget-object p1, p0, Lpxd0$g$a;->b:Lpxd0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbpb;->W0()Lrw5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcw5;->a:Lcw5;

    .line 31
    .line 32
    iget-object v3, p0, Lpxd0$g$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lpxd0$g$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, Lpxd0$g$a;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lpxd0$g$a;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lpxd0$g$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v3, p0}, Lrw5;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method

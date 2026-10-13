.class public final Lvz0;
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
    c = "com.sportybet.android.bookingcode.customCode.assign.viewmodel.AssignedCustomCodeViewModel$init$1"
    f = "AssignedCustomCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lyz0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lslc;

.field public final synthetic d:Ltz0;


# direct methods
.method public constructor <init>(Lyz0;Ljava/lang/String;Lslc;Ltz0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz0;",
            "Ljava/lang/String;",
            "Lslc;",
            "Ltz0;",
            "Lhab<",
            "-",
            "Lvz0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvz0;->a:Lyz0;

    .line 2
    .line 3
    iput-object p2, p0, Lvz0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvz0;->c:Lslc;

    .line 6
    .line 7
    iput-object p4, p0, Lvz0;->d:Ltz0;

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
    new-instance v0, Lvz0;

    .line 2
    .line 3
    iget-object v3, p0, Lvz0;->c:Lslc;

    .line 4
    .line 5
    iget-object v4, p0, Lvz0;->d:Ltz0;

    .line 6
    .line 7
    iget-object v1, p0, Lvz0;->a:Lyz0;

    .line 8
    .line 9
    iget-object v2, p0, Lvz0;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvz0;-><init>(Lyz0;Ljava/lang/String;Lslc;Ltz0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvz0;->a:Lyz0;

    .line 7
    .line 8
    iget-object v0, p1, Lo7x;->a:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luz0;

    .line 15
    .line 16
    iget-object p1, p1, Lyz0;->e:Lc2n;

    .line 17
    .line 18
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    move-object v6, p1

    .line 27
    iget-boolean v3, v1, Luz0;->a:Z

    .line 28
    .line 29
    iget-object v4, p0, Lvz0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Luz0;

    .line 35
    .line 36
    iget-object v5, p0, Lvz0;->c:Lslc;

    .line 37
    .line 38
    iget-object v7, p0, Lvz0;->d:Ltz0;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Luz0;-><init>(ZLjava/lang/String;Lslc;Ljava/lang/String;Ltz0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.class public final Lnhj$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Double;",
        "Lnhj$a;",
        "Lhab<",
        "-",
        "Lnhj$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$chipRange$1"
    f = "FruitHuntViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:D

.field public synthetic b:Lnhj$a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Lnhj$a;

    .line 8
    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lnhj$c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-wide p0, v0, Lnhj$c;->a:D

    .line 18
    .line 19
    iput-object p2, v0, Lnhj$c;->b:Lnhj$a;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnhj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lnhj$c;->a:D

    .line 2
    .line 3
    iget-object p0, p0, Lnhj$c;->b:Lnhj$a;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnhj$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lnhj$a;->a:D

    .line 13
    .line 14
    iget-wide v4, p0, Lnhj$a;->b:D

    .line 15
    .line 16
    cmpl-double p0, v0, v4

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    move-wide v0, v4

    .line 21
    :cond_0
    invoke-direct {p1, v2, v3, v0, v1}, Lnhj$a;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

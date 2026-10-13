.class public final Ldob0;
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
    c = "com.sportygames.spin2win.view.Spin2WinFragment$playWalletAnimation$2"
    f = "Spin2WinFragment.kt"
    l = {
        0x938
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lunb0;

.field public final synthetic c:Lrb50;


# direct methods
.method public constructor <init>(Lunb0;Lrb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunb0;",
            "Lrb50;",
            "Lhab<",
            "-",
            "Ldob0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldob0;->b:Lunb0;

    .line 2
    .line 3
    iput-object p2, p0, Ldob0;->c:Lrb50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Ldob0;

    .line 2
    .line 3
    iget-object v0, p0, Ldob0;->b:Lunb0;

    .line 4
    .line 5
    iget-object p0, p0, Ldob0;->c:Lrb50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldob0;-><init>(Lunb0;Lrb50;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldob0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldob0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldob0;->a:I

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
    move p1, v3

    .line 25
    iget-object v3, p0, Ldob0;->b:Lunb0;

    .line 26
    .line 27
    iget-object v1, v3, Lunb0;->v:Lr6j;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->getBinding()Lod90;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lod90;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    :cond_2
    move-object v4, v2

    .line 42
    iget-object v1, p0, Ldob0;->c:Lrb50;

    .line 43
    .line 44
    iget-wide v1, v1, Lrb50;->a:D

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput p1, p0, Ldob0;->a:I

    .line 51
    .line 52
    const-string v7, "up"

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lunb0;->o0(Landroid/widget/TextView;DLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

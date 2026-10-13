.class public final Len10$i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len10;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.sportygames.pingpong.views.PingPongFragment$onViewCreated$56$2"
    f = "PingPongFragment.kt"
    l = {
        0x736,
        0x738
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Len10;


# direct methods
.method public constructor <init>(Len10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len10;",
            "Lhab<",
            "-",
            "Len10$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Len10$i;->b:Len10;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Len10$i;

    .line 2
    .line 3
    iget-object p0, p0, Len10$i;->b:Len10;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Len10$i;-><init>(Len10;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Len10$i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Len10$i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Len10$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Len10$i;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Len10$i;->b:Len10;

    .line 7
    .line 8
    const-wide/16 v3, 0x898

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Landroid/graphics/zs/uKQxIr;->sWbpxnJVGiu:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput v6, p0, Len10$i;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object p1, v2, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast p1, Ld6j;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setFadeOut()V

    .line 55
    .line 56
    :cond_4
    iput v5, p0, Len10$i;->a:I

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-ne p0, v0, :cond_5

    .line 63
    :goto_1
    return-object v0

    .line 64
    .line 65
    :cond_5
    :goto_2
    iget-object p0, v2, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast p0, Ld6j;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.class public final Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setAssets()V
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
    c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setAssets$1"
    f = "ShMultiplierContainer.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

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
    new-instance p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;-><init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->b:I

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->c:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Loh90;->O:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object v3, Lvkn;->a:Lvfu;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput v2, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$a;->b:I

    .line 43
    .line 44
    const-string v2, "militao_idle_valentine_png"

    .line 45
    .line 46
    invoke-static {p0, p1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

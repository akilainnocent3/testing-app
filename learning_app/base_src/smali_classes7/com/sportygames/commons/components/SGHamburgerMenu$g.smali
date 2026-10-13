.class public final Lcom/sportygames/commons/components/SGHamburgerMenu$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/components/SGHamburgerMenu;->setShBottomImage(ZZZ)V
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
    c = "com.sportygames.commons.components.SGHamburgerMenu$setShBottomImage$1"
    f = "SGHamburgerMenu.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sportygames/commons/components/SGHamburgerMenu;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportygames/commons/components/SGHamburgerMenu;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/components/SGHamburgerMenu$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/sportygames/commons/components/SGHamburgerMenu$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->b:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportygames/commons/components/SGHamburgerMenu$g;-><init>(ILcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

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
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object p1, Lb1f;->a:Lkod;

    .line 27
    .line 28
    sget-object p1, Lhmd;->b:Lhmd;

    .line 29
    .line 30
    new-instance v1, Lcom/sportygames/commons/components/SGHamburgerMenu$g$a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3, v5, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu$g$a;-><init>(Lcom/sportygames/commons/components/SGHamburgerMenu;Ljava/lang/String;Lhab;)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu$g;->b:I

    .line 49
    .line 50
    iget v0, v3, Lcom/sportygames/commons/components/SGHamburgerMenu;->J:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lxb90;->y:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

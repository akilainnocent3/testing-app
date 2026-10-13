.class public final Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->setAssets()V
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
    c = "com.sportygames.sportyherov2.components.ShMultiplierContainer$setAssets$3"
    f = "ShMultiplierContainer.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->c:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->c:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;-><init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->c:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Loh90;->O:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object v1, Lvkn;->a:Lvfu;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput v3, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->b:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v1, v3}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

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
    move-object v5, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v5

    .line 56
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Loh90;->K:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object p1, v4, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const v0, 0x7f08026c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.class public final Ltve$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltve;->b(FFFLandroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.loyalty.home.ui.diamond.DiamondCardKt$BlurBgFromBitmap$1$1"
    f = "DiamondCard.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lm6x;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:F

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lgjn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIFLm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIF",
            "Lm6x<",
            "Lgjn;",
            ">;",
            "Lhab<",
            "-",
            "Ltve$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltve$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Ltve$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Ltve$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Ltve$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Ltve$a;->i:F

    .line 10
    .line 11
    iput-object p6, p0, Ltve$a;->v:Lm6x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Ltve$a;

    .line 2
    .line 3
    iget v5, p0, Ltve$a;->i:F

    .line 4
    .line 5
    iget-object v6, p0, Ltve$a;->v:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Ltve$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Ltve$a;->d:I

    .line 10
    .line 11
    iget v3, p0, Ltve$a;->e:I

    .line 12
    .line 13
    iget v4, p0, Ltve$a;->f:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ltve$a;-><init>(Landroid/content/Context;IIIFLm6x;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ltve$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltve$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltve$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltve$a;->b:I

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
    iget-object p0, p0, Ltve$a;->a:Lm6x;

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
    sget-object p1, Ll28;->f:Lhmd;

    .line 27
    .line 28
    new-instance v3, Ltve$a$a;

    .line 29
    .line 30
    iget v8, p0, Ltve$a;->i:F

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v4, p0, Ltve$a;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget v5, p0, Ltve$a;->d:I

    .line 36
    .line 37
    iget v6, p0, Ltve$a;->e:I

    .line 38
    .line 39
    iget v7, p0, Ltve$a;->f:I

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Ltve$a$a;-><init>(Landroid/content/Context;IIIFLhab;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltve$a;->v:Lm6x;

    .line 45
    .line 46
    iput-object v1, p0, Ltve$a;->a:Lm6x;

    .line 47
    .line 48
    iput v2, p0, Ltve$a;->b:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_0
    check-cast p1, Lgjn;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

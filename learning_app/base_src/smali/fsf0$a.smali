.class public final Lfsf0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationAmountKt$AmountText$1$1"
    f = "TGAnimationAmount.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lm6x;

.field public b:I

.field public final synthetic c:Lzdb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Landroid/graphics/Typeface;

.field public final synthetic i:Livd;

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
.method public constructor <init>(Lzdb;Ljava/lang/String;JLandroid/graphics/Typeface;Livd;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdb;",
            "Ljava/lang/String;",
            "J",
            "Landroid/graphics/Typeface;",
            "Livd;",
            "Lm6x<",
            "Lgjn;",
            ">;",
            "Lhab<",
            "-",
            "Lfsf0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfsf0$a;->c:Lzdb;

    .line 2
    .line 3
    iput-object p2, p0, Lfsf0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lfsf0$a;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lfsf0$a;->f:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iput-object p6, p0, Lfsf0$a;->i:Livd;

    .line 10
    .line 11
    iput-object p7, p0, Lfsf0$a;->v:Lm6x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lfsf0$a;

    .line 2
    .line 3
    iget-object v6, p0, Lfsf0$a;->i:Livd;

    .line 4
    .line 5
    iget-object v7, p0, Lfsf0$a;->v:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lfsf0$a;->c:Lzdb;

    .line 8
    .line 9
    iget-object v2, p0, Lfsf0$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lfsf0$a;->e:J

    .line 12
    .line 13
    iget-object v5, p0, Lfsf0$a;->f:Landroid/graphics/Typeface;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lfsf0$a;-><init>(Lzdb;Ljava/lang/String;JLandroid/graphics/Typeface;Livd;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfsf0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfsf0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfsf0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfsf0$a;->b:I

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
    iget-object p0, p0, Lfsf0$a;->a:Lm6x;

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
    new-instance v3, Lfsf0$a$a;

    .line 27
    .line 28
    iget-object v8, p0, Lfsf0$a;->i:Livd;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v4, p0, Lfsf0$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, p0, Lfsf0$a;->e:J

    .line 34
    .line 35
    iget-object v7, p0, Lfsf0$a;->f:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lfsf0$a$a;-><init>(Ljava/lang/String;JLandroid/graphics/Typeface;Livd;Lhab;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfsf0$a;->v:Lm6x;

    .line 41
    .line 42
    iput-object p1, p0, Lfsf0$a;->a:Lm6x;

    .line 43
    .line 44
    iput v2, p0, Lfsf0$a;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lfsf0$a;->c:Lzdb;

    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v10, p1

    .line 56
    move-object p1, p0

    .line 57
    move-object p0, v10

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

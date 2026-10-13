.class public final Ldkc$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkc;->c(ZLm9s;Lvlc;Lufc;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
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
    c = "com.sportybet.android.social.presentation.custom.CustomCodeScreenKt$CustomCodeContent$1$1"
    f = "CustomCodeScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Livd;

.field public final synthetic c:Lc5x;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lc5x;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILivd;Lc5x;Lc5x;Lc5x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Livd;",
            "Lc5x;",
            "Lc5x;",
            "Lc5x;",
            "Lm6x<",
            "Lzff;",
            ">;",
            "Lhab<",
            "-",
            "Ldkc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ldkc$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldkc$a;->b:Livd;

    .line 4
    .line 5
    iput-object p3, p0, Ldkc$a;->c:Lc5x;

    .line 6
    .line 7
    iput-object p4, p0, Ldkc$a;->d:Lc5x;

    .line 8
    .line 9
    iput-object p5, p0, Ldkc$a;->e:Lc5x;

    .line 10
    .line 11
    iput-object p6, p0, Ldkc$a;->f:Lm6x;

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
    new-instance v0, Ldkc$a;

    .line 2
    .line 3
    iget-object v5, p0, Ldkc$a;->e:Lc5x;

    .line 4
    .line 5
    iget-object v6, p0, Ldkc$a;->f:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Ldkc$a;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Ldkc$a;->b:Livd;

    .line 10
    .line 11
    iget-object v3, p0, Ldkc$a;->c:Lc5x;

    .line 12
    .line 13
    iget-object v4, p0, Ldkc$a;->d:Lc5x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldkc$a;-><init>(ILivd;Lc5x;Lc5x;Lc5x;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldkc$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldkc$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldkc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldkc$a;->c:Lc5x;

    .line 7
    .line 8
    invoke-interface {p1}, Lc5x;->D()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ldkc$a;->a:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Ldkc$a;->d:Lc5x;

    .line 16
    .line 17
    invoke-interface {p1}, Lc5x;->D()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Ldkc$a;->e:Lc5x;

    .line 23
    .line 24
    invoke-interface {p1}, Lc5x;->D()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iget-object v0, p0, Ldkc$a;->b:Livd;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Livd;->v1(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    new-instance v0, Lzff;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lzff;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldkc$a;->f:Lm6x;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

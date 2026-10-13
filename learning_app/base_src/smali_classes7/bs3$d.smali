.class public final Lbs3$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs3;->a(FFFFFLee0;Lee0;Lds3;Lkeb;Lgol;Lw4x;Ll5x;Lm6x;Lm6x;)V
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$dragModifier$1$1$snapToNearest$2"
    f = "BetslipButtonOverlay.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll5x;

.field public final synthetic e:Lw4x;

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
.method public constructor <init>(FLee0;Ll5x;Lw4x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Ll5x;",
            "Lw4x;",
            "Lm6x<",
            "Lzff;",
            ">;",
            "Lhab<",
            "-",
            "Lbs3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lbs3$d;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lbs3$d;->c:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lbs3$d;->d:Ll5x;

    .line 6
    .line 7
    iput-object p4, p0, Lbs3$d;->e:Lw4x;

    .line 8
    .line 9
    iput-object p5, p0, Lbs3$d;->f:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lbs3$d;

    .line 2
    .line 3
    iget-object v4, p0, Lbs3$d;->e:Lw4x;

    .line 4
    .line 5
    iget-object v5, p0, Lbs3$d;->f:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lbs3$d;->b:F

    .line 8
    .line 9
    iget-object v2, p0, Lbs3$d;->c:Lee0;

    .line 10
    .line 11
    iget-object v3, p0, Lbs3$d;->d:Ll5x;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbs3$d;-><init>(FLee0;Ll5x;Lw4x;Lm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbs3$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbs3$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbs3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbs3$d;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lbs3$d;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lbs3$d;->c:Lee0;

    .line 27
    .line 28
    iget-object v2, p0, Lbs3$d;->d:Ll5x;

    .line 29
    .line 30
    iget-object v3, p0, Lbs3$d;->e:Lw4x;

    .line 31
    .line 32
    iget-object v4, p0, Lbs3$d;->f:Lm6x;

    .line 33
    .line 34
    iget v5, p0, Lbs3$d;->b:F

    .line 35
    .line 36
    const/16 v6, 0xc8

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcs3;->b(Lee0;Ll5x;Lw4x;Lm6x;FILjab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

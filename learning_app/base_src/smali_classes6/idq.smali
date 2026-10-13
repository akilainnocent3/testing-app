.class public final Lidq;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$5$1$1$1"
    f = "LNBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lc5x;

.field public final synthetic b:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ltdq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lodq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5x;Lo20;IZLm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5x;",
            "Lo20<",
            "Ltdq;",
            ">;IZ",
            "Lm6x<",
            "Lodq;",
            ">;",
            "Lhab<",
            "-",
            "Lidq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lidq;->a:Lc5x;

    .line 2
    .line 3
    iput-object p2, p0, Lidq;->b:Lo20;

    .line 4
    .line 5
    iput p3, p0, Lidq;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lidq;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lidq;->e:Lm6x;

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
    new-instance v0, Lidq;

    .line 2
    .line 3
    iget-boolean v4, p0, Lidq;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lidq;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lidq;->a:Lc5x;

    .line 8
    .line 9
    iget-object v2, p0, Lidq;->b:Lo20;

    .line 10
    .line 11
    iget v3, p0, Lidq;->c:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lidq;-><init>(Lc5x;Lo20;IZLm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lidq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lidq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lidq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lidq;->a:Lc5x;

    .line 7
    .line 8
    invoke-interface {p1}, Lc5x;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lidq;->e:Lm6x;

    .line 15
    .line 16
    invoke-interface {p1}, Lc5x;->D()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lidq;->b:Lo20;

    .line 21
    .line 22
    iget v2, p0, Lidq;->c:I

    .line 23
    .line 24
    iget-boolean p0, p0, Lidq;->d:Z

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0, p1}, Lndq;->f(Lo20;IZLm6x;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

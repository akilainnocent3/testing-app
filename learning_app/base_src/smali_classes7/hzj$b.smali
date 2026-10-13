.class public final Lhzj$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzj;->b(ZZLsp90;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GamePlaySoundPlay$1$1"
    f = "GameplayScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lcom/sportygames/newcms/b;


# direct methods
.method public constructor <init>(ZLm6x;Lcom/sportygames/newcms/b;Lhab;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhzj$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhzj$b;->b:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lhzj$b;->c:Lcom/sportygames/newcms/b;

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
    new-instance p1, Lhzj$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhzj$b;->b:Lm6x;

    .line 4
    .line 5
    iget-object v1, p0, Lhzj$b;->c:Lcom/sportygames/newcms/b;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhzj$b;->a:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhzj$b;-><init>(ZLm6x;Lcom/sportygames/newcms/b;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhzj$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhzj$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhzj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lhzj$b;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhzj$b;->b:Lm6x;

    .line 11
    .line 12
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Loc10;->b2:Loc10;

    .line 25
    .line 26
    iget-object p1, p1, Lpc10;->Z1:Lcom/sportygames/newcms/CMSRes;

    .line 27
    .line 28
    iget-object p0, p0, Lhzj$b;->c:Lcom/sportygames/newcms/b;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.class public final Lwd50$u;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;->M1(Lcom/sportygames/newcms/uitext/UiText;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lm4h;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$showExitDialog$1"
    f = "RefsCallViewModel.kt"
    l = {
        0x217
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwd50;

.field public final synthetic d:Lcom/sportygames/newcms/uitext/UiText;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lwd50;Lcom/sportygames/newcms/uitext/UiText;ZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd50;",
            "Lcom/sportygames/newcms/uitext/UiText;",
            "ZZ",
            "Lhab<",
            "-",
            "Lwd50$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd50$u;->c:Lwd50;

    .line 2
    .line 3
    iput-object p2, p0, Lwd50$u;->d:Lcom/sportygames/newcms/uitext/UiText;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwd50$u;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lwd50$u;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lwd50$u;

    .line 2
    .line 3
    iget-boolean v3, p0, Lwd50$u;->e:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lwd50$u;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwd50$u;->c:Lwd50;

    .line 8
    .line 9
    iget-object v2, p0, Lwd50$u;->d:Lcom/sportygames/newcms/uitext/UiText;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwd50$u;-><init>(Lwd50;Lcom/sportygames/newcms/uitext/UiText;ZZLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwd50$u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm4h;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwd50$u;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwd50$u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwd50$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwd50$u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4h;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwd50$u;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwd50$u;->c:Lwd50;

    .line 29
    .line 30
    iget-object p1, p1, Lwd50;->G:Lbke0;

    .line 31
    .line 32
    new-instance v2, Lv640$f;

    .line 33
    .line 34
    iget-boolean v5, p0, Lwd50$u;->e:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lwd50$u;->f:Z

    .line 37
    .line 38
    iget-object v7, p0, Lwd50$u;->d:Lcom/sportygames/newcms/uitext/UiText;

    .line 39
    .line 40
    invoke-direct {v2, v7, v0, v5, v6}, Lv640$f;-><init>(Lcom/sportygames/newcms/uitext/UiText;Lm4h;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lwd50$u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lwd50$u;->a:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

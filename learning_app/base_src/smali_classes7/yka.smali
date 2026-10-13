.class public final Lyka;
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
    c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$ComposeFBGDialog$2$1$2$1$1"
    f = "ComposeFBGDialog.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbs90;

.field public final synthetic c:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lcom/sportygames/fbg_dialog/data/model/GiftItem;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sportygames/fbg_dialog/data/model/GiftItem;

.field public final synthetic e:D

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lbs90;Lcjj;Lcom/sportygames/fbg_dialog/data/model/GiftItem;DZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs90;",
            "Lcjj<",
            "-",
            "Lcom/sportygames/fbg_dialog/data/model/GiftItem;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sportygames/fbg_dialog/data/model/GiftItem;",
            "DZ",
            "Lhab<",
            "-",
            "Lyka;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyka;->b:Lbs90;

    .line 2
    .line 3
    iput-object p2, p0, Lyka;->c:Lcjj;

    .line 4
    .line 5
    iput-object p3, p0, Lyka;->d:Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    .line 6
    .line 7
    iput-wide p4, p0, Lyka;->e:D

    .line 8
    .line 9
    iput-boolean p6, p0, Lyka;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lyka;

    .line 2
    .line 3
    iget-wide v4, p0, Lyka;->e:D

    .line 4
    .line 5
    iget-boolean v6, p0, Lyka;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyka;->b:Lbs90;

    .line 8
    .line 9
    iget-object v2, p0, Lyka;->c:Lcjj;

    .line 10
    .line 11
    iget-object v3, p0, Lyka;->d:Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lyka;-><init>(Lbs90;Lcjj;Lcom/sportygames/fbg_dialog/data/model/GiftItem;DZLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyka;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyka;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyka;->a:I

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
    iput v2, p0, Lyka;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lyka;->b:Lbs90;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbs90;->d(Lhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Double;

    .line 36
    .line 37
    iget-wide v0, p0, Lyka;->e:D

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lyka;->f:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lyka;->c:Lcjj;

    .line 49
    .line 50
    iget-object p0, p0, Lyka;->d:Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    .line 51
    .line 52
    invoke-interface {v1, p0, p1, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

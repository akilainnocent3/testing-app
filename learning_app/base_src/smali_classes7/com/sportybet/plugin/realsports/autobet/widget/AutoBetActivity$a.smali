.class public final Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity$onCreate$1"
    f = "AutoBetActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;->b:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;->b:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;-><init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;->a:Z

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "betItem"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;->b:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->b:Lr2n;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lr2n;->n1(Lyv2$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->b:Lr2n;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lr2n;->k1(Lyv2$a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

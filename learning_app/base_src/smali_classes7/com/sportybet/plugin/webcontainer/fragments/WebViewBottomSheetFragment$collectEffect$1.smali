.class final Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->collectEffect()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment$collectEffect$1"
    f = "WebViewBottomSheetFragment.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $owner:Lals;

.field label:I

.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lals;Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->$owner:Lals;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

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
    new-instance p1, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->$owner:Lals;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;-><init>(Lals;Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->$owner:Lals;

    .line 25
    .line 26
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 27
    .line 28
    new-instance v4, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1$1;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1$1;-><init>(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lhab;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v4, p0}, Lev50;->b(Lals;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

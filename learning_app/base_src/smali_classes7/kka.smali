.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lbs90;

.field public final synthetic c:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->a:Lkeb;

    iput-object p2, p0, Lkka;->b:Lbs90;

    iput-object p3, p0, Lkka;->c:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/sportygames/fbg_dialog/data/model/GiftItem;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyka;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v1, p0, Lkka;->b:Lbs90;

    .line 23
    .line 24
    iget-object v2, p0, Lkka;->c:Lcjj;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lyka;-><init>(Lbs90;Lcjj;Lcom/sportygames/fbg_dialog/data/model/GiftItem;DZLhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p0, p0, Lkka;->a:Lkeb;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p2, p2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

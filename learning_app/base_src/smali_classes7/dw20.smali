.class public final synthetic Ldw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw20;->a:Lcom/sportybet/plugin/event/e;

    iput-object p2, p0, Ldw20;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 2
    .line 3
    iget-object p1, p0, Ldw20;->a:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/sportybet/plugin/event/e;->W:Lg5x;

    .line 8
    .line 9
    sget-object v0, Libg;->a:Libg;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, Lf4c0;->a:Ll00;

    .line 15
    .line 16
    const-string p2, "BB_ABANDONED"

    .line 17
    .line 18
    invoke-static {p2}, Lf4c0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lhi2$i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->M1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->L1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v0, v1}, Lhi2$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Ldw20;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

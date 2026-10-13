.class public final synthetic Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    iget-object p0, p0, Lnsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->F0:Lm7v;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lm7v;->E:Lgeb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Ldbt$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Larg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Larg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "matchAlertViewModel"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

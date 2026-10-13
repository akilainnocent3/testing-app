.class public final synthetic Lyrg;
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

    iput-object p1, p0, Lyrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->D0:Lnwk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnwk;->d:Lxvk;

    .line 9
    .line 10
    iget-object v1, p0, Lnwk;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lnwk;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxvk;->a(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lswk;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lswk;-><init>(Lf7i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltwk;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ltwk;-><init>(Lnwk;Lhab;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laai;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "giftGrabViewModel"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

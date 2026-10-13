.class public final synthetic Lgq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Lgs6;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lgs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lgq6;->b:Lgs6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgq6;->b:Lgs6;

    .line 8
    .line 9
    iget-object p0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lhz6;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lmo6;->M:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "adapter"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

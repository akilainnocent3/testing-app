.class public final synthetic Lnq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/widget/LoadingView;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq6;->a:Lcom/sportybet/android/widget/LoadingView;

    iput-object p2, p0, Lnq6;->b:Lcom/sportybet/android/cashoutphase3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lnq6;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnq6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->D0()Lgiz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lgiz;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lhgz;->c:Lhgz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/h;->K1(Lhgz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

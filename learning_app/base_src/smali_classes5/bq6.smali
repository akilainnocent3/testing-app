.class public final synthetic Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lgz6;->b:Lgz6;

    .line 2
    .line 3
    iget-object p0, p0, Lbq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/b;->I0(Lgz6;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lmo6;->M:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0xf4240

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 19
    .line 20
    iput v0, p0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lmo6;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "adapter"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

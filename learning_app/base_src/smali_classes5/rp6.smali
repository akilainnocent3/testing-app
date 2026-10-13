.class public final synthetic Lrp6;
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

    iput-object p1, p0, Lrp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->D0()Lgiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgiz;->p()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwhz;->c:Lwhz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/b;->U0(Lwhz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final synthetic Lmej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltfj;


# direct methods
.method public synthetic constructor <init>(Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmej;->a:Ltfj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmej;->a:Ltfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnhj;->N:Lbke0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzpp;

    .line 14
    .line 15
    sget-object v0, Lzpp;->c:Lzpp;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lzpp;->d:Lzpp;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lsej;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lsej;-><init>(Ltfj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

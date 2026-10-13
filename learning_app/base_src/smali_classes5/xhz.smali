.class public final synthetic Lxhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhz;->a:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->J:I

    .line 2
    .line 3
    iget-object p0, p0, Lxhz;->a:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->I:Ln1e0;

    .line 6
    .line 7
    new-instance v0, Lydo$e0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lydo$e0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljbp;->N()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 30
    .line 31
    iget v0, p1, Ljbp;->s:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljbp;->F()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, v0, p1}, Lvxo;->i(Landroidx/fragment/app/e;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

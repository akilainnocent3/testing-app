.class public final synthetic Lrt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrt00;->a:Z

    iput-object p2, p0, Lrt00;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "deposit"

    .line 2
    .line 3
    iget-boolean p2, p0, Lrt00;->a:Z

    .line 4
    .line 5
    invoke-static {p1, p2}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lmqh0$j;->c:Lmqh0$j;

    .line 10
    .line 11
    iget p2, p2, Lmqh0;->a:I

    .line 12
    .line 13
    const-string v0, "key_param_tx_category"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyig;->v:Lyig;

    .line 19
    .line 20
    const-string v0, "EXTRA_ENTRANCE"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {}, Lep8;->c()Lobi0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lvje;->c:Lvje;

    .line 32
    .line 33
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrt00;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

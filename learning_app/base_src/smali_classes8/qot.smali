.class public final synthetic Lqot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lqot;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrsj;->b()Le0q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Le0q;->c:Lkb80;

    .line 11
    .line 12
    iget-object p0, p0, Lkb80;->d:Lcb80;

    .line 13
    .line 14
    const-class v0, Le5;

    .line 15
    .line 16
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le5;

    .line 26
    .line 27
    sget-object v0, Lwje;->c:Lwje;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Le5;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lsot;->a:Lvle0;

    .line 36
    .line 37
    sget-object p0, Ltkd;->a:Ltkd;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

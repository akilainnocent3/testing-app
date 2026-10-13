.class public final synthetic Lr9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9y;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lrsj;->b()Le0q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0q;->c:Lkb80;

    .line 6
    .line 7
    iget-object v0, v0, Lkb80;->d:Lcb80;

    .line 8
    .line 9
    const-class v1, Le5;

    .line 10
    .line 11
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le5;

    .line 21
    .line 22
    sget-object v1, Lwje;->c:Lwje;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Le5;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lr9y;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

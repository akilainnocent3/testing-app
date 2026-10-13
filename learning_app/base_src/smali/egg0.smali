.class public final synthetic Legg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgk90;

.field public final synthetic b:Lvfg0$a;


# direct methods
.method public synthetic constructor <init>(Lgk90;Lvfg0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg0;->a:Lgk90;

    iput-object p2, p0, Legg0;->b:Lvfg0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 4
    .line 5
    invoke-interface {v0}, Lnp5;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lyx5;->a:Lnp5;

    .line 10
    .line 11
    invoke-interface {v2}, Lnp5;->getLayoutDirection()Lg1s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Legg0;->a:Lgk90;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2, p1}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbgg0;

    .line 22
    .line 23
    iget-object p0, p0, Legg0;->b:Lvfg0$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lbgg0;-><init>(Lbrz;Lvfg0$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

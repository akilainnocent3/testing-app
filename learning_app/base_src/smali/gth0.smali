.class public final synthetic Lgth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lvxv;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lvb50;Lvxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgth0;->b:Lvb50;

    iput-object p3, p0, Lgth0;->c:Lvxv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgth0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnus;

    .line 8
    .line 9
    iget-object v0, p0, Lgth0;->b:Lvb50;

    .line 10
    .line 11
    iget-object v1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgth0;->c:Lvxv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lnus;

    .line 20
    .line 21
    iget-object v2, p0, Lvxv;->l:Lhe70;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lhe70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvxv$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lvxv$a;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ldn8;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Ldn8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lhth0$a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lhth0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lvxv;->n(Lnus;Lrvy;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.class public final synthetic Lkn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqn20;

.field public final synthetic b:Lxn20;


# direct methods
.method public synthetic constructor <init>(Lqn20;Lxn20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn20;->a:Lqn20;

    iput-object p2, p0, Lkn20;->b:Lxn20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrep;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn20;->a:Lqn20;

    .line 7
    .line 8
    iget-object v1, v0, Lqn20;->b:Lt810;

    .line 9
    .line 10
    new-instance v2, Lun20;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p0, p0, Lkn20;->b:Lxn20;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, p1, v3}, Lun20;-><init>(Lqn20;Lxn20;Lrep;Lhab;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lt810;->b(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

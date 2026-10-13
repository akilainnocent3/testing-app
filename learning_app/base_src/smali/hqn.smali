.class public final synthetic Lhqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp90;

.field public final synthetic b:Liqn;


# direct methods
.method public synthetic constructor <init>(Lp90;Liqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqn;->a:Lp90;

    iput-object p2, p0, Lhqn;->b:Liqn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-interface {v0}, Lx7b;->c2()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lgbb0;

    .line 8
    .line 9
    iget-object p1, p0, Lhqn;->b:Liqn;

    .line 10
    .line 11
    iget-object p1, p1, Liqn;->N:Lee0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyc8;

    .line 21
    .line 22
    iget-wide v3, p1, Lyc8;->a:J

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lgbb0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x3c

    .line 29
    .line 30
    iget-object v1, p0, Lhqn;->a:Lp90;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lplf;->i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

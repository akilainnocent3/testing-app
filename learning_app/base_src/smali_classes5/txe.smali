.class public final synthetic Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lt9u$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lt9u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxe;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltxe;->b:Lt9u$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorm$f;

    .line 2
    .line 3
    iget-object v1, p0, Ltxe;->b:Lt9u$b;

    .line 4
    .line 5
    iget-object v1, v1, Lt9u$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorm$f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltxe;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorm$s;

    .line 16
    .line 17
    new-instance v1, Lx0u;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lx0u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lq00;->f:Lpjg;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorm$s;-><init>(Lj1e0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

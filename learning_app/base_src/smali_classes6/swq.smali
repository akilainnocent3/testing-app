.class public final synthetic Lswq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Leyq;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Leyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswq;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lswq;->b:Leyq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnvq$n;

    .line 2
    .line 3
    iget-object v1, p0, Lswq;->b:Leyq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnvq$n;-><init>(Leyq;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lswq;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

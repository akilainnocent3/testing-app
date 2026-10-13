.class public final synthetic Lx4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lp4r;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lp4r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lx4r;->b:Lp4r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc4r$f;

    .line 2
    .line 3
    iget-object v1, p0, Lx4r;->b:Lp4r;

    .line 4
    .line 5
    iget v2, v1, Lp4r;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lp4r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lp4r;->c:Lonn;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lc4r$f;-><init>(ILonn;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx4r;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

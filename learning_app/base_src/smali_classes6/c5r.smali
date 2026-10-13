.class public final synthetic Lc5r;
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

    iput-object p1, p0, Lc5r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lc5r;->b:Lp4r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc4r$d;

    .line 2
    .line 3
    iget-object v1, p0, Lc5r;->b:Lp4r;

    .line 4
    .line 5
    iget v1, v1, Lp4r;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lc4r$d;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc5r;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.class public final synthetic Lqxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnxy;

.field public final synthetic b:Lnxy;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lnxy;Lnxy;Lkotlin/jvm/functions/Function2;Luwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxy;->a:Lnxy;

    iput-object p2, p0, Lqxy;->b:Lnxy;

    iput-object p3, p0, Lqxy;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqxy;->a:Lnxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqxy;->b:Lnxy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lnxy;->a:F

    .line 10
    .line 11
    iget v1, v1, Lnxy;->a:F

    .line 12
    .line 13
    new-instance v2, Lq08;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lq08;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqxy;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const-string v0, "custom"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

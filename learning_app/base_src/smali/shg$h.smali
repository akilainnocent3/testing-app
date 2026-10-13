.class public final Lshg$h;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshg;-><init>(Lsth0;Lsth0$a;Lsth0$a;Lsth0$a;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Lfhl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsth0$b<",
        "Lsgg;",
        ">;",
        "Lywh<",
        "Lc4p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lshg;


# direct methods
.method public constructor <init>(Lshg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshg$h;->a:Lshg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsth0$b;

    .line 2
    .line 3
    sget-object v0, Lsgg;->a:Lsgg;

    .line 4
    .line 5
    sget-object v1, Lsgg;->b:Lsgg;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lsth0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lshg$h;->a:Lshg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lshg;->H:Lmig;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmig;->a()Lcuh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcuh0;->c:Ltc7;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Ltc7;->c:Lywh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lsgg;->c:Lsgg;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lsth0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lshg;->I:Landroidx/compose/animation/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcuh0;->c:Ltc7;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ltc7;->c:Lywh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Landroidx/compose/animation/f;->d:Ld8e0;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/animation/f;->d:Ld8e0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v2
.end method

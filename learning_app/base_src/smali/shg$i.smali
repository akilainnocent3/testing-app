.class public final Lshg$i;
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
        "La3p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lshg;


# direct methods
.method public constructor <init>(Lshg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshg$i;->a:Lshg;

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
    .locals 2

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
    iget-object p0, p0, Lshg$i;->a:Lshg;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lshg;->H:Lmig;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmig;->a()Lcuh0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcuh0;->b:Ljla0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ljla0;->b:Lywh;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/animation/f;->c:Ld8e0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lsgg;->c:Lsgg;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lsth0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lshg;->I:Landroidx/compose/animation/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcuh0;->b:Ljla0;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Ljla0;->b:Lywh;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/animation/f;->c:Ld8e0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Landroidx/compose/animation/f;->c:Ld8e0;

    .line 62
    .line 63
    return-object p0
.end method

.class public final Lygg;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsth0$b<",
        "Lsgg;",
        ">;",
        "Lywh<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmig;

.field public final synthetic b:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Lmig;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygg;->a:Lmig;

    .line 2
    .line 3
    iput-object p2, p0, Lygg;->b:Landroidx/compose/animation/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lygg;->a:Lmig;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmig;->a()Lcuh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcuh0;->d:Ldl70;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ldl70;->c:Lywh;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/animation/f;->b:Ld8e0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lsgg;->c:Lsgg;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lsth0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lygg;->b:Landroidx/compose/animation/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcuh0;->d:Ldl70;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Ldl70;->c:Lywh;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object p0

    .line 56
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/animation/f;->b:Ld8e0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, Landroidx/compose/animation/f;->b:Ld8e0;

    .line 60
    .line 61
    return-object p0
.end method

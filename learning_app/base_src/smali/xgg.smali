.class public final Lxgg;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lihl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Lwsh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsth0$a$a;Lsth0$a$a;Lsth0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgg;->a:Lyje0;

    .line 2
    .line 3
    iput-object p2, p0, Lxgg;->b:Lyje0;

    .line 4
    .line 5
    iput-object p3, p0, Lxgg;->c:Lyje0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Lxgg;->a:Lyje0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p1, v1}, Lihl;->b(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxgg;->b:Lyje0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    invoke-interface {p1, v2}, Lihl;->k(F)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lxgg;->c:Lyje0;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwsh0;

    .line 67
    .line 68
    iget-wide v0, p0, Lwsh0;->a:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-wide v0, Lwsh0;->b:J

    .line 72
    .line 73
    :goto_2
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwj5$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p3, v2

    .line 39
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, Lwj5$a;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 46
    .line 47
    iget-object p1, p1, Lwj5$a;->b:Lonn;

    .line 48
    .line 49
    sget v0, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 50
    .line 51
    sget v1, Lnl5;->d:I

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/lit16 v0, v0, 0x200

    .line 57
    .line 58
    iget-object p0, p0, Lqj5;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 59
    .line 60
    invoke-static {p3, p1, p0, p2, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->e(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

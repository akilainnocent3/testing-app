.class public final synthetic Lwoj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwoj0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqd5;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p0, p0, Lwoj0;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const p0, 0x5b9c95a7

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f0600d0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xd

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lyv1;->a(Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p0, 0x5b9e1fd0

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

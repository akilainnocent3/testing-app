.class public final synthetic Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly4h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfd;->a:Ljava/lang/String;

    iput-object p2, p0, Lsfd;->b:Ly4h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lsfd;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const p1, 0x7e411f2a

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xd80

    .line 37
    .line 38
    const/16 v8, 0x21

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lsfd;->b:Ly4h;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Li7g0;->f(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p0, 0x7e449516

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

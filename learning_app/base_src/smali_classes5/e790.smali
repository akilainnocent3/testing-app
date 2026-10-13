.class public final synthetic Le790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ld5x;

.field public final synthetic f:Lkpd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le790;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le790;->b:Z

    iput-object p3, p0, Le790;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Le790;->d:Z

    iput-object p5, p0, Le790;->e:Ld5x;

    iput-object p6, p0, Le790;->f:Lkpd;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    iget-object p2, p0, Le790;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lum2;

    .line 44
    .line 45
    invoke-direct {p2, v2}, Lum2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    iget-boolean v1, p0, Le790;->b:Z

    .line 60
    .line 61
    iget-object v2, p0, Le790;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-boolean v3, p0, Le790;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, Le790;->e:Ld5x;

    .line 66
    .line 67
    iget-object v5, p0, Le790;->f:Lkpd;

    .line 68
    .line 69
    invoke-static/range {v0 .. v8}, Ldzd0;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;Landroidx/compose/runtime/a;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

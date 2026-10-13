.class public final synthetic Lxra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lba8;

.field public final synthetic e:Lc12;

.field public final synthetic f:Lqp5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxra;->a:Z

    iput-object p2, p0, Lxra;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxra;->c:Ljava/util/List;

    iput-object p4, p0, Lxra;->d:Lba8;

    iput-object p5, p0, Lxra;->e:Lc12;

    iput-object p6, p0, Lxra;->f:Lqp5;

    iput-object p7, p0, Lxra;->i:Ljava/lang/String;

    iput-object p8, p0, Lxra;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lxra;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lyra;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lyra;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-boolean v0, p0, Lxra;->a:Z

    .line 56
    .line 57
    iget-object v2, p0, Lxra;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Lxra;->d:Lba8;

    .line 60
    .line 61
    iget-object v4, p0, Lxra;->e:Lc12;

    .line 62
    .line 63
    iget-object v5, p0, Lxra;->f:Lqp5;

    .line 64
    .line 65
    iget-object v6, p0, Lxra;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lxra;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Lbsa;->b(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

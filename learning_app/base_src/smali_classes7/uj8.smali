.class public final synthetic Luj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Luj8;->a:Z

    iput-wide p1, p0, Luj8;->b:J

    iput-object p3, p0, Luj8;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/d;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, -0x28a384bd

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 25
    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast p1, Lm6x;

    .line 42
    .line 43
    iget-wide v1, p0, Luj8;->b:J

    .line 44
    .line 45
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/a;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Luj8;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v3, v5

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-ne v5, p3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v5, Lvj8;

    .line 65
    .line 66
    invoke-direct {v5, v1, v2, v4, p1}, Lvj8;-><init>(JLkotlin/jvm/functions/Function0;Lm6x;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    iget-boolean v1, p0, Luj8;->a:Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

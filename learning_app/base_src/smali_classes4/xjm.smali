.class public final synthetic Lxjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljk20;

.field public final synthetic e:F

.field public final synthetic f:Ljkm;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;JLjk20;FLjkm;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjm;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lxjm;->b:Ljava/lang/String;

    iput-wide p3, p0, Lxjm;->c:J

    iput-object p5, p0, Lxjm;->d:Ljk20;

    iput p6, p0, Lxjm;->e:F

    iput-object p7, p0, Lxjm;->f:Ljkm;

    iput-object p8, p0, Lxjm;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lxjm;->f:Ljkm;

    .line 33
    .line 34
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne p3, p2, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p3, Ls7h;

    .line 49
    .line 50
    iget-object p2, p0, Lxjm;->i:Lm6x;

    .line 51
    .line 52
    invoke-direct {p3, v0, p1, p2}, Ls7h;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v8, p3

    .line 59
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x18

    .line 63
    .line 64
    iget-object v0, p0, Lxjm;->a:Landroidx/compose/ui/d;

    .line 65
    .line 66
    iget-object v1, p0, Lxjm;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v2, p0, Lxjm;->c:J

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v6, p0, Lxjm;->d:Ljk20;

    .line 73
    .line 74
    iget v7, p0, Lxjm;->e:F

    .line 75
    .line 76
    invoke-static/range {v0 .. v11}, Lhkm;->a(Landroidx/compose/ui/d;Ljava/lang/String;JFFLjk20;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.class public final synthetic Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk8c0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lgk90;

.field public final synthetic i:Loq5;

.field public final synthetic v:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lk8c0;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLgk90;Loq5;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7b;->a:Lk8c0;

    iput-object p2, p0, Lh7b;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lh7b;->c:Ljava/lang/String;

    iput-object p4, p0, Lh7b;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lh7b;->e:Z

    iput-object p6, p0, Lh7b;->f:Lgk90;

    iput-object p7, p0, Lh7b;->i:Loq5;

    iput-object p8, p0, Lh7b;->v:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lh7b;->a:Lk8c0;

    .line 27
    .line 28
    iget-object v7, p1, Lk8c0;->c:Lg400;

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget-object v0, p0, Lh7b;->b:Landroidx/compose/ui/d;

    .line 33
    .line 34
    invoke-static {v0, p2, p2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lk8c0;->b:Lzff;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lzff;->a:F

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iget-object p1, p0, Lh7b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x160

    .line 55
    .line 56
    iget-object v0, p0, Lh7b;->d:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-boolean v2, p0, Lh7b;->e:Z

    .line 59
    .line 60
    iget-object v3, p0, Lh7b;->f:Lgk90;

    .line 61
    .line 62
    iget-object v4, p0, Lh7b;->i:Loq5;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v9, p0, Lh7b;->v:Lcjj;

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

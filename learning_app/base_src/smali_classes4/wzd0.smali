.class public final synthetic Lwzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lgk90;

.field public final synthetic f:Loq5;

.field public final synthetic i:Lg400;

.field public final synthetic v:Lcjj;

.field public final synthetic w:Lk8c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLgk90;Loq5;Lg400;Lcjj;Lk8c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzd0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lwzd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwzd0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lwzd0;->d:Z

    iput-object p5, p0, Lwzd0;->e:Lgk90;

    iput-object p6, p0, Lwzd0;->f:Loq5;

    iput-object p7, p0, Lwzd0;->i:Lg400;

    iput-object p8, p0, Lwzd0;->v:Lcjj;

    iput-object p9, p0, Lwzd0;->w:Lk8c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object p2, p0, Lwzd0;->a:Landroidx/compose/ui/d;

    .line 29
    .line 30
    invoke-static {p2, p1, p1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwzd0;->w:Lk8c0;

    .line 34
    .line 35
    iget-object p1, p1, Lk8c0;->b:Lzff;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p1, Lzff;->a:F

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    iget-object p1, p0, Lwzd0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x160

    .line 53
    .line 54
    iget-object v0, p0, Lwzd0;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-boolean v2, p0, Lwzd0;->d:Z

    .line 57
    .line 58
    iget-object v3, p0, Lwzd0;->e:Lgk90;

    .line 59
    .line 60
    iget-object v4, p0, Lwzd0;->f:Loq5;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v6, p0, Lwzd0;->i:Lg400;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v8, p0, Lwzd0;->v:Lcjj;

    .line 67
    .line 68
    invoke-static/range {v0 .. v11}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.class public final synthetic Lnfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnfw;->a:Z

    iput-boolean p2, p0, Lnfw;->b:Z

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
    const p1, 0x64cb430d    # 2.9996165E22f

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p2, p1}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p2}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lfdk0;->g:Lxd0;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p3, p0, Lnfw;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Leyn;->d()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-float/2addr p3, v1

    .line 36
    move v2, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    iget-boolean p0, p0, Lnfw;->b:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Leyn;->a()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr v1, p0

    .line 48
    :cond_1
    move v4, v1

    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

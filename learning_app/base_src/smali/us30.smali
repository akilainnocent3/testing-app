.class public final synthetic Lus30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lmt30;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lgk90;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Lmt30;ZFFLgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus30;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lus30;->b:Lmt30;

    iput-boolean p3, p0, Lus30;->c:Z

    iput p4, p0, Lus30;->d:F

    iput p5, p0, Lus30;->e:F

    iput-object p6, p0, Lus30;->f:Lgk90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    new-instance v1, Lps30;

    .line 5
    .line 6
    iget-object v2, p0, Lus30;->b:Lmt30;

    .line 7
    .line 8
    iget-boolean v3, p0, Lus30;->c:Z

    .line 9
    .line 10
    iget v4, p0, Lus30;->d:F

    .line 11
    .line 12
    iget v5, p0, Lus30;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Lus30;->f:Lgk90;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lps30;-><init>(Lmt30;ZFFLgk90;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lus30;->a:Landroidx/compose/ui/layout/y;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->J(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

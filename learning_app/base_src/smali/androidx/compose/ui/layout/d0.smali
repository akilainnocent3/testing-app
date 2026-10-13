.class public final Landroidx/compose/ui/layout/d0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;
.implements Lvvh0;


# instance fields
.field public D:Landroidx/compose/ui/layout/g;

.field public final E:Landroidx/compose/ui/layout/d0$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->D:Landroidx/compose/ui/layout/g;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/d0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/d0$b;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/layout/d0;->E:Landroidx/compose/ui/layout/d0$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/d0$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroidx/compose/ui/layout/d0$a;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/layout/d0;->E:Landroidx/compose/ui/layout/d0$b;

    .line 15
    .line 16
    invoke-static {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/t;->X0(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.class public final Lf0i0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lva4$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic c:Lq650;

.field public final synthetic d:I

.field public final synthetic e:Lodi$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Lq650;ILodi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0i0;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lf0i0;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iput-object p3, p0, Lf0i0;->c:Lq650;

    .line 6
    .line 7
    iput p4, p0, Lf0i0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lf0i0;->e:Lodi$a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lva4$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf0i0;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    invoke-static {v0}, Lktd;->g(Ljtd;)Loyz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Loyz;->getFocusOwner()Lndi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lf0i0;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v1, p0, Lf0i0;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lf0i0;->e:Lodi$a;

    .line 27
    .line 28
    iget-object p0, p0, Lf0i0;->c:Lq650;

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, Lys8;->m(ILodi$a;Lq650;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lva4$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

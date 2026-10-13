.class public final Landroidx/compose/ui/viewinterop/b$i;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lz1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltua;

.field public final synthetic d:Lhg70;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ltua;Lhg70;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ltua;",
            "Lhg70;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b$i;->c:Ltua;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/b$i;->d:Lhg70;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/b$i;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b$i;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$i;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Loyz;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$i;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$i;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/b$i;->c:Ltua;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/b$i;->d:Lhg70;

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/ui/viewinterop/b$i;->e:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ltua;Lhg70;ILoyz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lz1s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.class public final Lll4$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll4;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lll4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Lll4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll4$a;->a:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    iput-object p2, p0, Lll4$a;->b:Lll4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Lll4$a;->b:Lll4;

    .line 5
    .line 6
    iget-object v4, p1, Lll4;->D:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object v1, p0, Lll4$a;->a:Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->J(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.class public final synthetic Lwxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwxq;->a:I

    iput-object p2, p0, Lwxq;->b:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwxq;->b:Landroidx/compose/ui/layout/y;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 9
    .line 10
    iget p0, p0, Lwxq;->a:I

    .line 11
    .line 12
    sub-int/2addr p0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, p0, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

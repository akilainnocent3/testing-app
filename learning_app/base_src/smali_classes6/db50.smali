.class public final synthetic Ldb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Ldb50;->a:Z

    iput-boolean p5, p0, Ldb50;->b:Z

    iput-object p3, p0, Ldb50;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldb50;->d:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ldb50;->d:Landroidx/compose/ui/d;

    .line 16
    .line 17
    iget-object v3, p0, Ldb50;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v4, p0, Ldb50;->a:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Ldb50;->b:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lgb50;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

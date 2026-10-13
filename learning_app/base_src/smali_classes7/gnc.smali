.class public final synthetic Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FIJJLandroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgnc;->a:F

    iput-object p7, p0, Lgnc;->b:Landroidx/compose/ui/d;

    iput-wide p3, p0, Lgnc;->c:J

    iput-wide p5, p0, Lgnc;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, Lgnc;->a:F

    .line 16
    .line 17
    iget-wide v2, p0, Lgnc;->c:J

    .line 18
    .line 19
    iget-wide v4, p0, Lgnc;->d:J

    .line 20
    .line 21
    iget-object v7, p0, Lgnc;->b:Landroidx/compose/ui/d;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lhnc;->a(FIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

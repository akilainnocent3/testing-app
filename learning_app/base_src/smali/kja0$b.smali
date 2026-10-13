.class public final Lkja0$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkja0;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
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
.field public final synthetic a:Lkja0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/t;

.field public final synthetic f:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Lkja0;JIILandroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkja0$b;->a:Lkja0;

    .line 2
    .line 3
    iput-wide p2, p0, Lkja0$b;->b:J

    .line 4
    .line 5
    iput p4, p0, Lkja0$b;->c:I

    .line 6
    .line 7
    iput p5, p0, Lkja0$b;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lkja0$b;->e:Landroidx/compose/ui/layout/t;

    .line 10
    .line 11
    iput-object p7, p0, Lkja0$b;->f:Landroidx/compose/ui/layout/y;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkja0$b;->a:Lkja0;

    .line 4
    .line 5
    iget-object v1, v0, Lkja0;->E:Lut;

    .line 6
    .line 7
    iget v0, p0, Lkja0$b;->c:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    iget v0, p0, Lkja0$b;->d:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    or-long/2addr v4, v2

    .line 23
    iget-object v0, p0, Lkja0$b;->e:Landroidx/compose/ui/layout/t;

    .line 24
    .line 25
    invoke-interface {v0}, Li6p;->getLayoutDirection()Lg1s;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v2, p0, Lkja0$b;->b:J

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lut;->a(JJLg1s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lkja0$b;->f:Landroidx/compose/ui/layout/y;

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

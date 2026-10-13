.class public final synthetic Ltzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx3d0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lx3d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/d;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzc0;->a:Lx3d0;

    iput-object p2, p0, Ltzc0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ltzc0;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Ltzc0;->d:Z

    iput-wide p5, p0, Ltzc0;->e:J

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
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Ltzc0;->a:Lx3d0;

    .line 16
    .line 17
    iget-object v1, p0, Ltzc0;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v2, p0, Ltzc0;->c:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-boolean v3, p0, Ltzc0;->d:Z

    .line 22
    .line 23
    iget-wide v4, p0, Ltzc0;->e:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Le0d0;->a(Lx3d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/d;ZJLandroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

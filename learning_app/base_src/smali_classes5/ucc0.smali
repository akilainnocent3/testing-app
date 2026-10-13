.class public final synthetic Lucc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FIJLandroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lucc0;->a:J

    iput-object p5, p0, Lucc0;->b:Landroidx/compose/ui/d;

    iput p1, p0, Lucc0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    iget v0, p0, Lucc0;->c:F

    .line 16
    .line 17
    iget-wide v2, p0, Lucc0;->a:J

    .line 18
    .line 19
    iget-object v5, p0, Lucc0;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lvcc0;->b(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

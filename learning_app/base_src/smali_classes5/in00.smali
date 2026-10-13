.class public final synthetic Lin00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lin00;->a:Ljava/lang/String;

    iput-wide p2, p0, Lin00;->b:J

    iput-object p4, p0, Lin00;->c:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lin00;->b:J

    .line 16
    .line 17
    iget-object v4, p0, Lin00;->c:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v5, p0, Lin00;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ljn00;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

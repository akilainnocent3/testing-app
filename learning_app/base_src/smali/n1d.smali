.class public final synthetic Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo1d;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo1d;ILandroidx/compose/ui/d;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1d;->a:Lo1d;

    iput p2, p0, Ln1d;->b:I

    iput-object p3, p0, Ln1d;->c:Landroidx/compose/ui/d;

    iput-wide p4, p0, Ln1d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Ln1d;->a:Lo1d;

    .line 16
    .line 17
    iget v1, p0, Ln1d;->b:I

    .line 18
    .line 19
    iget-wide v3, p0, Ln1d;->d:J

    .line 20
    .line 21
    iget-object v6, p0, Ln1d;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lo1d;->b(IIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

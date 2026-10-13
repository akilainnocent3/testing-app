.class public final synthetic Lzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzxi;->a:I

    iput-object p2, p0, Lzxi;->b:Ljava/lang/String;

    iput-wide p3, p0, Lzxi;->c:J

    iput-object p5, p0, Lzxi;->d:Landroidx/compose/ui/d;

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
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v0, p0, Lzxi;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lzxi;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lzxi;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Lzxi;->d:Landroidx/compose/ui/d;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ljyi;->b(ILjava/lang/String;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

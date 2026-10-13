.class public final synthetic Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgq;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Lkgq;->b:J

    iput-wide p4, p0, Lkgq;->c:J

    iput-wide p6, p0, Lkgq;->d:J

    iput-wide p8, p0, Lkgq;->e:J

    iput-object p10, p0, Lkgq;->f:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lkgq;->i:I

    iput p12, p0, Lkgq;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkgq;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lkgq;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-wide v1, p0, Lkgq;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lkgq;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lkgq;->d:J

    .line 24
    .line 25
    iget-wide v7, p0, Lkgq;->e:J

    .line 26
    .line 27
    iget-object v9, p0, Lkgq;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget v12, p0, Lkgq;->v:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Llgq;->a(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

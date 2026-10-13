.class public final synthetic Lu1g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu1g0;->a:Z

    iput-object p2, p0, Lu1g0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lu1g0;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Lu1g0;->d:Z

    iput-object p5, p0, Lu1g0;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p6, p0, Lu1g0;->f:J

    iput-wide p8, p0, Lu1g0;->i:J

    iput p10, p0, Lu1g0;->v:I

    iput p11, p0, Lu1g0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu1g0;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lu1g0;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lu1g0;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lu1g0;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-boolean v3, p0, Lu1g0;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lu1g0;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-wide v5, p0, Lu1g0;->f:J

    .line 28
    .line 29
    iget-wide v7, p0, Lu1g0;->i:J

    .line 30
    .line 31
    iget v11, p0, Lu1g0;->w:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

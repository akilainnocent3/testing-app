.class public final synthetic Lry10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lry10;->a:Z

    iput-object p2, p0, Lry10;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lry10;->c:Landroidx/compose/ui/d;

    iput-wide p4, p0, Lry10;->d:J

    iput-wide p6, p0, Lry10;->e:J

    iput p8, p0, Lry10;->f:F

    iput p9, p0, Lry10;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lry10;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-boolean v0, p0, Lry10;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lry10;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lry10;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-wide v3, p0, Lry10;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lry10;->e:J

    .line 26
    .line 27
    iget v7, p0, Lry10;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lsy10;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJFLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

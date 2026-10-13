.class public final synthetic Lg5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lyw00;

.field public final synthetic c:Lw4h0;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lyw00;Lw4h0;FJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5h0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lg5h0;->b:Lyw00;

    iput-object p3, p0, Lg5h0;->c:Lw4h0;

    iput p4, p0, Lg5h0;->d:F

    iput-wide p5, p0, Lg5h0;->e:J

    iput-wide p7, p0, Lg5h0;->f:J

    iput p9, p0, Lg5h0;->i:F

    iput p10, p0, Lg5h0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lg5h0;->v:I

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
    iget-object v0, p0, Lg5h0;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lg5h0;->b:Lyw00;

    .line 20
    .line 21
    iget-object v2, p0, Lg5h0;->c:Lw4h0;

    .line 22
    .line 23
    iget v3, p0, Lg5h0;->d:F

    .line 24
    .line 25
    iget-wide v4, p0, Lg5h0;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Lg5h0;->f:J

    .line 28
    .line 29
    iget v8, p0, Lg5h0;->i:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lv5h0;->h(Landroidx/compose/ui/d;Lyw00;Lw4h0;FJJFLandroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

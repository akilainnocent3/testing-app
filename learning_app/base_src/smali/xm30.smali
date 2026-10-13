.class public final synthetic Lxm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm30;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Lxm30;->b:J

    iput p4, p0, Lxm30;->c:F

    iput-wide p5, p0, Lxm30;->d:J

    iput p7, p0, Lxm30;->e:I

    iput p8, p0, Lxm30;->f:I

    iput p9, p0, Lxm30;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxm30;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lxm30;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-wide v1, p0, Lxm30;->b:J

    .line 20
    .line 21
    iget v3, p0, Lxm30;->c:F

    .line 22
    .line 23
    iget-wide v4, p0, Lxm30;->d:J

    .line 24
    .line 25
    iget v6, p0, Lxm30;->e:I

    .line 26
    .line 27
    iget v9, p0, Lxm30;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lym30;->b(Landroidx/compose/ui/d;JFJILandroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

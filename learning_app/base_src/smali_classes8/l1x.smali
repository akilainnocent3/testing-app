.class public final synthetic Ll1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lm6x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;IJIZLm6x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1x;->a:Landroidx/compose/ui/d;

    iput p2, p0, Ll1x;->b:I

    iput-wide p3, p0, Ll1x;->c:J

    iput p5, p0, Ll1x;->d:I

    iput-boolean p6, p0, Ll1x;->e:Z

    iput-object p7, p0, Ll1x;->f:Lm6x;

    iput p8, p0, Ll1x;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Ll1x;->i:I

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
    iget-object v0, p0, Ll1x;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget v1, p0, Ll1x;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Ll1x;->c:J

    .line 22
    .line 23
    iget v4, p0, Ll1x;->d:I

    .line 24
    .line 25
    iget-boolean v5, p0, Ll1x;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Ll1x;->f:Lm6x;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Ln2x;->a(Landroidx/compose/ui/d;IJIZLm6x;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

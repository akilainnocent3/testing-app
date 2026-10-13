.class public final synthetic Lp0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb1h0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lgk90;

.field public final synthetic d:F

.field public final synthetic e:Lgk90;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:Lex8;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lb1h0;Landroidx/compose/ui/d;Lgk90;FLgk90;JJLex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0h0;->a:Lb1h0;

    iput-object p2, p0, Lp0h0;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lp0h0;->c:Lgk90;

    iput p4, p0, Lp0h0;->d:F

    iput-object p5, p0, Lp0h0;->e:Lgk90;

    iput-wide p6, p0, Lp0h0;->f:J

    iput-wide p8, p0, Lp0h0;->i:J

    iput-object p10, p0, Lp0h0;->v:Lex8;

    iput p11, p0, Lp0h0;->w:I

    iput p12, p0, Lp0h0;->y:I

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
    iget p1, p0, Lp0h0;->w:I

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
    iget-object v0, p0, Lp0h0;->a:Lb1h0;

    .line 18
    .line 19
    iget-object v1, p0, Lp0h0;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lp0h0;->c:Lgk90;

    .line 22
    .line 23
    iget v3, p0, Lp0h0;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lp0h0;->e:Lgk90;

    .line 26
    .line 27
    iget-wide v5, p0, Lp0h0;->f:J

    .line 28
    .line 29
    iget-wide v7, p0, Lp0h0;->i:J

    .line 30
    .line 31
    iget-object v9, p0, Lp0h0;->v:Lex8;

    .line 32
    .line 33
    iget v12, p0, Lp0h0;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lv0h0;->a(Lb1h0;Landroidx/compose/ui/d;Lgk90;FLgk90;JJLex8;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

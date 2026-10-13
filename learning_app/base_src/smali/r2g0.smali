.class public final synthetic Lr2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lex8;

.field public final synthetic f:Lex8;

.field public final synthetic i:Lex8;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2g0;->a:I

    iput-object p2, p0, Lr2g0;->b:Landroidx/compose/ui/d;

    iput-wide p3, p0, Lr2g0;->c:J

    iput-wide p5, p0, Lr2g0;->d:J

    iput-object p7, p0, Lr2g0;->e:Lex8;

    iput-object p8, p0, Lr2g0;->f:Lex8;

    iput-object p9, p0, Lr2g0;->i:Lex8;

    iput p10, p0, Lr2g0;->v:I

    iput p11, p0, Lr2g0;->w:I

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
    iget p1, p0, Lr2g0;->v:I

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
    iget v0, p0, Lr2g0;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lr2g0;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-wide v2, p0, Lr2g0;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lr2g0;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lr2g0;->e:Lex8;

    .line 26
    .line 27
    iget-object v7, p0, Lr2g0;->f:Lex8;

    .line 28
    .line 29
    iget-object v8, p0, Lr2g0;->i:Lex8;

    .line 30
    .line 31
    iget v11, p0, Lr2g0;->w:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lr3g0;->f(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

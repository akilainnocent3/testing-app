.class public final synthetic Ly2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Lbd80;

.field public final synthetic v:Lex8;

.field public final synthetic w:Lex8;

.field public final synthetic y:Lex8;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;JJFFLbd80;Lex8;Lex8;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2g0;->a:I

    iput-object p2, p0, Ly2g0;->b:Landroidx/compose/ui/d;

    iput-wide p3, p0, Ly2g0;->c:J

    iput-wide p5, p0, Ly2g0;->d:J

    iput p7, p0, Ly2g0;->e:F

    iput p8, p0, Ly2g0;->f:F

    iput-object p9, p0, Ly2g0;->i:Lbd80;

    iput-object p10, p0, Ly2g0;->v:Lex8;

    iput-object p11, p0, Ly2g0;->w:Lex8;

    iput-object p12, p0, Ly2g0;->y:Lex8;

    iput p13, p0, Ly2g0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ly2g0;->z:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget v0, p0, Ly2g0;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Ly2g0;->b:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-wide v2, p0, Ly2g0;->c:J

    .line 24
    .line 25
    iget-wide v4, p0, Ly2g0;->d:J

    .line 26
    .line 27
    iget v6, p0, Ly2g0;->e:F

    .line 28
    .line 29
    iget v7, p0, Ly2g0;->f:F

    .line 30
    .line 31
    iget-object v8, p0, Ly2g0;->i:Lbd80;

    .line 32
    .line 33
    iget-object v9, p0, Ly2g0;->v:Lex8;

    .line 34
    .line 35
    iget-object v10, p0, Ly2g0;->w:Lex8;

    .line 36
    .line 37
    iget-object v11, p0, Ly2g0;->y:Lex8;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lr3g0;->c(ILandroidx/compose/ui/d;JJFFLbd80;Lex8;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.class public final synthetic Lima0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lr08;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Lq08;

.field public final synthetic f:Lqla0;

.field public final synthetic i:Ld5x;

.field public final synthetic v:Ld5x;

.field public final synthetic w:Lex8;

.field public final synthetic y:Lex8;

.field public final synthetic z:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;Lqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima0;->a:Lr08;

    iput-object p2, p0, Lima0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lima0;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Lima0;->d:Z

    iput-object p5, p0, Lima0;->e:Lq08;

    iput-object p6, p0, Lima0;->f:Lqla0;

    iput-object p7, p0, Lima0;->i:Ld5x;

    iput-object p8, p0, Lima0;->v:Ld5x;

    iput-object p9, p0, Lima0;->w:Lex8;

    iput-object p10, p0, Lima0;->y:Lex8;

    iput-object p11, p0, Lima0;->z:Lcjj;

    iput p12, p0, Lima0;->A:I

    iput p13, p0, Lima0;->B:I

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
    iget v0, p0, Lima0;->B:I

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
    iget-object v0, p0, Lima0;->a:Lr08;

    .line 20
    .line 21
    iget-object v1, p0, Lima0;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v2, p0, Lima0;->c:Landroidx/compose/ui/d;

    .line 24
    .line 25
    iget-boolean v3, p0, Lima0;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lima0;->e:Lq08;

    .line 28
    .line 29
    iget-object v5, p0, Lima0;->f:Lqla0;

    .line 30
    .line 31
    iget-object v6, p0, Lima0;->i:Ld5x;

    .line 32
    .line 33
    iget-object v7, p0, Lima0;->v:Ld5x;

    .line 34
    .line 35
    iget-object v8, p0, Lima0;->w:Lex8;

    .line 36
    .line 37
    iget-object v9, p0, Lima0;->y:Lex8;

    .line 38
    .line 39
    iget-object v10, p0, Lima0;->z:Lcjj;

    .line 40
    .line 41
    iget v11, p0, Lima0;->A:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lqma0;->a(Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;Lqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;ILandroidx/compose/runtime/a;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

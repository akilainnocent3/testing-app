.class public final synthetic Lm3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lyhl$a;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lh5s;

.field public final synthetic d:Lg400;

.field public final synthetic e:Luw0$l;

.field public final synthetic f:Luw0$e;

.field public final synthetic i:Ll4i;

.field public final synthetic v:Z

.field public final synthetic w:Lmxz;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3s;->a:Lyhl$a;

    iput-object p2, p0, Lm3s;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lm3s;->c:Lh5s;

    iput-object p4, p0, Lm3s;->d:Lg400;

    iput-object p5, p0, Lm3s;->e:Luw0$l;

    iput-object p6, p0, Lm3s;->f:Luw0$e;

    iput-object p7, p0, Lm3s;->i:Ll4i;

    iput-boolean p8, p0, Lm3s;->v:Z

    iput-object p9, p0, Lm3s;->w:Lmxz;

    iput-object p10, p0, Lm3s;->y:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lm3s;->z:I

    iput p12, p0, Lm3s;->A:I

    iput p13, p0, Lm3s;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    iget v0, p0, Lm3s;->z:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lm3s;->A:I

    .line 20
    .line 21
    invoke-static {v0}, Lw550;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lm3s;->a:Lyhl$a;

    .line 26
    .line 27
    iget-object v1, p0, Lm3s;->b:Landroidx/compose/ui/d;

    .line 28
    .line 29
    iget-object v2, p0, Lm3s;->c:Lh5s;

    .line 30
    .line 31
    iget-object v3, p0, Lm3s;->d:Lg400;

    .line 32
    .line 33
    iget-object v4, p0, Lm3s;->e:Luw0$l;

    .line 34
    .line 35
    iget-object v5, p0, Lm3s;->f:Luw0$e;

    .line 36
    .line 37
    iget-object v6, p0, Lm3s;->i:Ll4i;

    .line 38
    .line 39
    iget-boolean v7, p0, Lm3s;->v:Z

    .line 40
    .line 41
    iget-object v8, p0, Lm3s;->w:Lmxz;

    .line 42
    .line 43
    iget-object v9, p0, Lm3s;->y:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget v13, p0, Lm3s;->B:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lo3s;->a(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

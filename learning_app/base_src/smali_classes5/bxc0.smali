.class public final synthetic Lbxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Lgdd0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lex8;

.field public final synthetic i:Lex8;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZLgdd0;FFLex8;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc0;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lbxc0;->b:Z

    iput-object p3, p0, Lbxc0;->c:Lgdd0;

    iput p4, p0, Lbxc0;->d:F

    iput p5, p0, Lbxc0;->e:F

    iput-object p6, p0, Lbxc0;->f:Lex8;

    iput-object p7, p0, Lbxc0;->i:Lex8;

    iput p9, p0, Lbxc0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0xd80181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lbxc0;->a:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-boolean v1, p0, Lbxc0;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lbxc0;->c:Lgdd0;

    .line 21
    .line 22
    iget v3, p0, Lbxc0;->d:F

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget v5, p0, Lbxc0;->e:F

    .line 26
    .line 27
    iget-object v6, p0, Lbxc0;->f:Lex8;

    .line 28
    .line 29
    iget-object v7, p0, Lbxc0;->i:Lex8;

    .line 30
    .line 31
    iget v10, p0, Lbxc0;->v:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lfxc0;->a(Landroidx/compose/ui/d;ZLgdd0;FZFLex8;Lex8;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

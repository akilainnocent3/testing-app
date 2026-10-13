.class public final synthetic Lnai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Luw0$e;

.field public final synthetic c:Luw0$l;

.field public final synthetic d:Lut$c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Lex8;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnai;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lnai;->b:Luw0$e;

    iput-object p3, p0, Lnai;->c:Luw0$l;

    iput-object p4, p0, Lnai;->d:Lut$c;

    iput p5, p0, Lnai;->e:I

    iput p6, p0, Lnai;->f:I

    iput-object p7, p0, Lnai;->i:Lex8;

    iput p8, p0, Lnai;->v:I

    iput p9, p0, Lnai;->w:I

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
    iget p1, p0, Lnai;->v:I

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
    iget-object v0, p0, Lnai;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lnai;->b:Luw0$e;

    .line 20
    .line 21
    iget-object v2, p0, Lnai;->c:Luw0$l;

    .line 22
    .line 23
    iget-object v3, p0, Lnai;->d:Lut$c;

    .line 24
    .line 25
    iget v4, p0, Lnai;->e:I

    .line 26
    .line 27
    iget v5, p0, Lnai;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lnai;->i:Lex8;

    .line 30
    .line 31
    iget v9, p0, Lnai;->w:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

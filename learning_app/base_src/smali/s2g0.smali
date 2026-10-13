.class public final synthetic Ls2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lex8;

.field public final synthetic e:Lex8;

.field public final synthetic f:Lex8;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JJLex8;Lex8;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2g0;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Ls2g0;->b:J

    iput-wide p4, p0, Ls2g0;->c:J

    iput-object p6, p0, Ls2g0;->d:Lex8;

    iput-object p7, p0, Ls2g0;->e:Lex8;

    iput-object p8, p0, Ls2g0;->f:Lex8;

    iput p9, p0, Ls2g0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Ls2g0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ls2g0;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-wide v1, p0, Ls2g0;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Ls2g0;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Ls2g0;->d:Lex8;

    .line 24
    .line 25
    iget-object v6, p0, Ls2g0;->e:Lex8;

    .line 26
    .line 27
    iget-object v7, p0, Ls2g0;->f:Lex8;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lr3g0;->h(Landroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.class public final synthetic Lnjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp5s;

.field public final synthetic b:Lxjf;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Z

.field public final synthetic f:Lex8;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp5s;Lxjf;Ljava/lang/Integer;Landroidx/compose/ui/d;ZLex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjf;->a:Lp5s;

    iput-object p2, p0, Lnjf;->b:Lxjf;

    iput-object p3, p0, Lnjf;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lnjf;->d:Landroidx/compose/ui/d;

    iput-boolean p5, p0, Lnjf;->e:Z

    iput-object p6, p0, Lnjf;->f:Lex8;

    iput p7, p0, Lnjf;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnjf;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lnjf;->a:Lp5s;

    .line 18
    .line 19
    iget-object v1, p0, Lnjf;->b:Lxjf;

    .line 20
    .line 21
    iget-object v2, p0, Lnjf;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Lnjf;->d:Landroidx/compose/ui/d;

    .line 24
    .line 25
    iget-boolean v4, p0, Lnjf;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lnjf;->f:Lex8;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lpjf;->a(Lp5s;Lxjf;Ljava/lang/Integer;Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

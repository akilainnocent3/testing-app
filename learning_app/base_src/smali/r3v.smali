.class public final synthetic Lr3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lonn;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lbs90;

.field public final synthetic i:Lex8;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lonn;Lonn;IZLkotlin/jvm/functions/Function1;Lbs90;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3v;->a:Lonn;

    iput-object p2, p0, Lr3v;->b:Lonn;

    iput p3, p0, Lr3v;->c:I

    iput-boolean p4, p0, Lr3v;->d:Z

    iput-object p5, p0, Lr3v;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lr3v;->f:Lbs90;

    iput-object p7, p0, Lr3v;->i:Lex8;

    iput p8, p0, Lr3v;->v:I

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
    iget p1, p0, Lr3v;->v:I

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
    iget-object v0, p0, Lr3v;->a:Lonn;

    .line 18
    .line 19
    iget-object v1, p0, Lr3v;->b:Lonn;

    .line 20
    .line 21
    iget v2, p0, Lr3v;->c:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lr3v;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lr3v;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lr3v;->f:Lbs90;

    .line 28
    .line 29
    iget-object v6, p0, Lr3v;->i:Lex8;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ls3v;->c(Lonn;Lonn;IZLkotlin/jvm/functions/Function1;Lbs90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

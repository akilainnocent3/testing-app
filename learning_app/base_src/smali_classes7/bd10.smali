.class public final synthetic Lbd10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lex8;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JJZLex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd10;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Lbd10;->b:J

    iput-wide p4, p0, Lbd10;->c:J

    iput-boolean p6, p0, Lbd10;->d:Z

    iput-object p7, p0, Lbd10;->e:Lex8;

    iput p8, p0, Lbd10;->f:I

    iput p9, p0, Lbd10;->i:I

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
    iget p1, p0, Lbd10;->f:I

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
    iget-object v0, p0, Lbd10;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-wide v1, p0, Lbd10;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lbd10;->c:J

    .line 22
    .line 23
    iget-boolean v5, p0, Lbd10;->d:Z

    .line 24
    .line 25
    iget-object v6, p0, Lbd10;->e:Lex8;

    .line 26
    .line 27
    iget v9, p0, Lbd10;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcd10;->a(Landroidx/compose/ui/d;JJZLex8;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

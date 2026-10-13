.class public final synthetic Llla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:Lex8;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;JLex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llla0;->a:Z

    iput-boolean p2, p0, Llla0;->b:Z

    iput-object p3, p0, Llla0;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Llla0;->d:J

    iput-object p6, p0, Llla0;->e:Lex8;

    iput p7, p0, Llla0;->f:I

    iput p8, p0, Llla0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Llla0;->f:I

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
    iget-boolean v0, p0, Llla0;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Llla0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Llla0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-wide v3, p0, Llla0;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Llla0;->e:Lex8;

    .line 26
    .line 27
    iget v8, p0, Llla0;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lpla0;->a(ZZLkotlin/jvm/functions/Function0;JLex8;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

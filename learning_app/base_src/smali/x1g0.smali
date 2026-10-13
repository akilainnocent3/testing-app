.class public final synthetic Lx1g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lex8;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJZLex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx1g0;->a:J

    iput-wide p3, p0, Lx1g0;->b:J

    iput-boolean p5, p0, Lx1g0;->c:Z

    iput-object p6, p0, Lx1g0;->d:Lex8;

    iput p7, p0, Lx1g0;->e:I

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
    iget p1, p0, Lx1g0;->e:I

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
    iget-wide v0, p0, Lx1g0;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lx1g0;->b:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lx1g0;->c:Z

    .line 22
    .line 23
    iget-object v5, p0, Lx1g0;->d:Lex8;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Ld2g0;->d(JJZLex8;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

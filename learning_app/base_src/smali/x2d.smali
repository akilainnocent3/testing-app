.class public final synthetic Lx2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lex8;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JJFLex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2d;->a:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lx2d;->b:J

    iput-wide p4, p0, Lx2d;->c:J

    iput p6, p0, Lx2d;->d:F

    iput-object p7, p0, Lx2d;->e:Lex8;

    iput p8, p0, Lx2d;->f:I

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
    iget p1, p0, Lx2d;->f:I

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
    iget-object v0, p0, Lx2d;->a:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-wide v1, p0, Lx2d;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lx2d;->c:J

    .line 22
    .line 23
    iget v5, p0, Lx2d;->d:F

    .line 24
    .line 25
    iget-object v6, p0, Lx2d;->e:Lex8;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lc4d;->d(Lkotlin/jvm/functions/Function2;JJFLex8;Landroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

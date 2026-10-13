.class public final synthetic Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Lpmg0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic i:Lg400;


# direct methods
.method public synthetic constructor <init>(Lex8;Lpmg0;JJJFLg400;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr7;->a:Lex8;

    iput-object p2, p0, Lzr7;->b:Lpmg0;

    iput-wide p3, p0, Lzr7;->c:J

    iput-wide p5, p0, Lzr7;->d:J

    iput-wide p7, p0, Lzr7;->e:J

    iput p9, p0, Lzr7;->f:F

    iput-object p10, p0, Lzr7;->i:Lg400;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lzr7;->a:Lex8;

    .line 15
    .line 16
    iget-object v1, p0, Lzr7;->b:Lpmg0;

    .line 17
    .line 18
    iget-wide v2, p0, Lzr7;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lzr7;->d:J

    .line 21
    .line 22
    iget-wide v6, p0, Lzr7;->e:J

    .line 23
    .line 24
    iget v8, p0, Lzr7;->f:F

    .line 25
    .line 26
    iget-object v9, p0, Lzr7;->i:Lg400;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Les7;->a(Lex8;Lpmg0;JJJFLg400;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.class public final synthetic Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcjj;

.field public final synthetic e:F

.field public final synthetic f:Luck0;

.field public final synthetic i:Lg1h0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0;->a:Lex8;

    iput-object p2, p0, Lyp0;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lyp0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lyp0;->d:Lcjj;

    iput p5, p0, Lyp0;->e:F

    iput-object p6, p0, Lyp0;->f:Luck0;

    iput-object p7, p0, Lyp0;->i:Lg1h0;

    iput p8, p0, Lyp0;->v:I

    iput p9, p0, Lyp0;->w:I

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
    iget p1, p0, Lyp0;->v:I

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
    iget-object v0, p0, Lyp0;->a:Lex8;

    .line 18
    .line 19
    iget-object v1, p0, Lyp0;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lyp0;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Lyp0;->d:Lcjj;

    .line 24
    .line 25
    iget v4, p0, Lyp0;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lyp0;->f:Luck0;

    .line 28
    .line 29
    iget-object v6, p0, Lyp0;->i:Lg1h0;

    .line 30
    .line 31
    iget v9, p0, Lyp0;->w:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lfq0;->c(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

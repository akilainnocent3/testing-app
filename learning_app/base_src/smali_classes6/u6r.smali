.class public final synthetic Lu6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luar;

.field public final synthetic b:Ltqr;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Luar;Ltqr;Llqa0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6r;->a:Luar;

    iput-object p2, p0, Lu6r;->b:Ltqr;

    iput-object p3, p0, Lu6r;->c:Llqa0;

    iput-boolean p4, p0, Lu6r;->d:Z

    iput-object p5, p0, Lu6r;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lu6r;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lu6r;->i:I

    iput p8, p0, Lu6r;->v:I

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
    iget p1, p0, Lu6r;->i:I

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
    iget-object v0, p0, Lu6r;->a:Luar;

    .line 18
    .line 19
    iget-object v1, p0, Lu6r;->b:Ltqr;

    .line 20
    .line 21
    iget-object v2, p0, Lu6r;->c:Llqa0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lu6r;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lu6r;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lu6r;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v8, p0, Lu6r;->v:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lm9r;->i(Luar;Ltqr;Llqa0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

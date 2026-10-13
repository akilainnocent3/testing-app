.class public final synthetic Ls4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/math/BigDecimal;

.field public final synthetic b:Ladi0;

.field public final synthetic c:Lbdi0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lejj;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ladi0;Lbdi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4e;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Ls4e;->b:Ladi0;

    iput-object p3, p0, Ls4e;->c:Lbdi0;

    iput-object p4, p0, Ls4e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ls4e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ls4e;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ls4e;->i:Lejj;

    iput-object p8, p0, Ls4e;->v:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Ls4e;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Ls4e;->a:Ljava/math/BigDecimal;

    .line 15
    .line 16
    iget-object v1, p0, Ls4e;->b:Ladi0;

    .line 17
    .line 18
    iget-object v2, p0, Ls4e;->c:Lbdi0;

    .line 19
    .line 20
    iget-object v3, p0, Ls4e;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v4, p0, Ls4e;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Ls4e;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Ls4e;->i:Lejj;

    .line 27
    .line 28
    iget-object v7, p0, Ls4e;->v:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget v10, p0, Ls4e;->w:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lw5e;->f(Ljava/math/BigDecimal;Ladi0;Lbdi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

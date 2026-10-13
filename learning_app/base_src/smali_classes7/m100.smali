.class public final synthetic Lm100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm100;->a:Z

    iput p2, p0, Lm100;->b:F

    iput-object p3, p0, Lm100;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lm100;->d:I

    iput p5, p0, Lm100;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm100;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v0, p0, Lm100;->a:Z

    .line 18
    .line 19
    iget v1, p0, Lm100;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lm100;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget v5, p0, Lm100;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lb200;->i(ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

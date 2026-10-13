.class public final synthetic Ldo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

.field public final synthetic c:Lzn50;

.field public final synthetic d:I

.field public final synthetic e:Lpn3;

.field public final synthetic f:Lqn3;


# direct methods
.method public synthetic constructor <init>(ZLcom/sporty/android/book/data/entity/RelatedBetRequest;Lzn50;ILpn3;Lqn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldo50;->a:Z

    iput-object p2, p0, Ldo50;->b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    iput-object p3, p0, Ldo50;->c:Lzn50;

    iput p4, p0, Ldo50;->d:I

    iput-object p5, p0, Ldo50;->e:Lpn3;

    iput-object p6, p0, Ldo50;->f:Lqn3;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/sporty/android/book/data/entity/RelatedBetRequest;->$stable:I

    .line 27
    .line 28
    shl-int/lit8 v7, p1, 0x3

    .line 29
    .line 30
    iget-boolean v0, p0, Ldo50;->a:Z

    .line 31
    .line 32
    iget-object v1, p0, Ldo50;->b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 33
    .line 34
    iget-object v2, p0, Ldo50;->c:Lzn50;

    .line 35
    .line 36
    iget v3, p0, Ldo50;->d:I

    .line 37
    .line 38
    iget-object v4, p0, Ldo50;->e:Lpn3;

    .line 39
    .line 40
    iget-object v5, p0, Ldo50;->f:Lqn3;

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lio50;->a(ZLcom/sporty/android/book/data/entity/RelatedBetRequest;Lzn50;ILpn3;Lqn3;Landroidx/compose/runtime/a;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

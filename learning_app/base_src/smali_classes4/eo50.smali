.class public final synthetic Leo50;
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

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLcom/sporty/android/book/data/entity/RelatedBetRequest;Lzn50;ILpn3;Lqn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leo50;->a:Z

    iput-object p2, p0, Leo50;->b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    iput-object p3, p0, Leo50;->c:Lzn50;

    iput p4, p0, Leo50;->d:I

    iput-object p5, p0, Leo50;->e:Lpn3;

    iput-object p6, p0, Leo50;->f:Lqn3;

    iput p7, p0, Leo50;->i:I

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
    iget p1, p0, Leo50;->i:I

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
    iget-boolean v0, p0, Leo50;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Leo50;->b:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 20
    .line 21
    iget-object v2, p0, Leo50;->c:Lzn50;

    .line 22
    .line 23
    iget v3, p0, Leo50;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Leo50;->e:Lpn3;

    .line 26
    .line 27
    iget-object v5, p0, Leo50;->f:Lqn3;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lio50;->a(ZLcom/sporty/android/book/data/entity/RelatedBetRequest;Lzn50;ILpn3;Lqn3;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

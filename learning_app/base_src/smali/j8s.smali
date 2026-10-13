.class public final Lj8s;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"

# interfaces
.implements Lf9s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/b<",
        "Li8s;",
        ">;",
        "Lf9s;"
    }
.end annotation


# instance fields
.field public final a:Lf5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5x<",
            "Li8s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz4x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf9s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5x;

    .line 5
    .line 6
    invoke-direct {v0}, Lf5x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj8s;->a:Lf5x;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lex8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8s;->b:Lz4x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz4x;

    .line 6
    .line 7
    invoke-direct {v0}, Lz4x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj8s;->b:Lz4x;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lj8s;->a:Lf5x;

    .line 13
    .line 14
    iget v2, v1, Lf5x;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lz4x;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lf5x;->b:I

    .line 20
    .line 21
    new-instance v1, Lk8s;

    .line 22
    .line 23
    invoke-direct {v1, v0, p3}, Lk8s;-><init>(ILex8;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lex8;

    .line 27
    .line 28
    const v0, -0x5eb1942e

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p3, v0, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lj8s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V
    .locals 1

    .line 1
    new-instance v0, Li8s;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj8s;->a:Lf5x;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lf5x;->a(ILandroidx/compose/foundation/lazy/layout/b$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcjj<",
            "-",
            "Lp5s;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li8s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lr4d;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lr4d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Lr4d;

    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Lr4d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lj8s$a;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lj8s$a;-><init>(Lcjj;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lex8;

    .line 24
    .line 25
    const v3, -0x331bf287

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v3, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p3}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lj8s;->a:Lf5x;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lf5x;->a(ILandroidx/compose/foundation/lazy/layout/b$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()Lf5x;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8s;->a:Lf5x;

    .line 2
    .line 3
    return-object p0
.end method

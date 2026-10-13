.class public final Luna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;
.implements Ljava/lang/Iterable;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvua;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/g;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luna0;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput p2, p0, Luna0;->b:I

    .line 7
    .line 8
    iput p3, p0, Luna0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luna0;->a:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/g;->v:I

    .line 4
    .line 5
    iget v2, p0, Luna0;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lvna0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Luna0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/g;->h(I)Lqil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lvcb0;

    .line 21
    .line 22
    new-instance v3, Lr20;

    .line 23
    .line 24
    invoke-direct {v3}, Lzqj0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v1, v3}, Lvcb0;-><init>(Landroidx/compose/runtime/g;ILqil;Lzqj0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    new-instance v1, Loil;

    .line 32
    .line 33
    add-int/lit8 v2, p0, 0x1

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/runtime/g;->a:[I

    .line 36
    .line 37
    mul-int/lit8 v4, p0, 0x5

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    add-int/2addr v3, p0

    .line 44
    invoke-direct {v1, v0, v2, v3}, Loil;-><init>(Landroidx/compose/runtime/g;II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

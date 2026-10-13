.class public final Lasz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld5x;

.field public final synthetic c:Lmfg0;

.field public final synthetic d:Lgk90;


# direct methods
.method public constructor <init>(ZLd5x;Lmfg0;Lgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lasz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lasz;->b:Ld5x;

    .line 7
    .line 8
    iput-object p3, p0, Lasz;->c:Lmfg0;

    .line 9
    .line 10
    iput-object p4, p0, Lasz;->d:Lgk90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 v10, 0x6000000

    .line 27
    .line 28
    const/16 v11, 0xc8

    .line 29
    .line 30
    sget-object v0, Ltrz;->a:Ltrz;

    .line 31
    .line 32
    iget-boolean v1, p0, Lasz;->a:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lasz;->b:Ld5x;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v5, p0, Lasz;->c:Lmfg0;

    .line 39
    .line 40
    iget-object v6, p0, Lasz;->d:Lgk90;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v0 .. v11}, Ltrz;->a(ZZLd5x;Landroidx/compose/ui/d;Lmfg0;Lgk90;FFLandroidx/compose/runtime/a;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

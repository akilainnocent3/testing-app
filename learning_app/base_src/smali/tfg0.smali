.class public final Ltfg0;
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

.field public final synthetic b:Z

.field public final synthetic c:Ld5x;

.field public final synthetic d:Lmfg0;

.field public final synthetic e:Lgk90;


# direct methods
.method public constructor <init>(ZZLd5x;Lmfg0;Lgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltfg0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltfg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltfg0;->c:Ld5x;

    .line 9
    .line 10
    iput-object p4, p0, Ltfg0;->d:Lmfg0;

    .line 11
    .line 12
    iput-object p5, p0, Ltfg0;->e:Lgk90;

    .line 13
    .line 14
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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Ltfg0;->e:Lgk90;

    .line 27
    .line 28
    const v7, 0x6d80c00

    .line 29
    .line 30
    .line 31
    sget-object v0, Lvfg0;->a:Lvfg0;

    .line 32
    .line 33
    iget-boolean v1, p0, Ltfg0;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Ltfg0;->b:Z

    .line 36
    .line 37
    iget-object v3, p0, Ltfg0;->c:Ld5x;

    .line 38
    .line 39
    iget-object v4, p0, Ltfg0;->d:Lmfg0;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Lvfg0;->a(ZZLd5x;Lmfg0;Lgk90;Landroidx/compose/runtime/a;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

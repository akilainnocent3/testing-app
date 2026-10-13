.class public final synthetic Lzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld5x;

.field public final synthetic c:Lmfg0;


# direct methods
.method public synthetic constructor <init>(ZLd5x;Lmfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzon;->a:Z

    iput-object p2, p0, Lzon;->b:Ld5x;

    iput-object p3, p0, Lzon;->c:Lmfg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1}, Lzm60;->c(F)Lym60;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const v9, 0xc30186

    .line 34
    .line 35
    .line 36
    sget-object v0, Ltrz;->a:Ltrz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-boolean v2, p0, Lzon;->a:Z

    .line 40
    .line 41
    iget-object v3, p0, Lzon;->b:Ld5x;

    .line 42
    .line 43
    iget-object v4, p0, Lzon;->c:Lmfg0;

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v9}, Ltrz;->b(ZZLd5x;Lmfg0;Lgk90;FFLandroidx/compose/runtime/a;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

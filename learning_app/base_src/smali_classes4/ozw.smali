.class public final synthetic Lozw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld5x;

.field public final synthetic d:Lmfg0;


# direct methods
.method public synthetic constructor <init>(ZZLd5x;Lmfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lozw;->a:Z

    iput-boolean p2, p0, Lozw;->b:Z

    iput-object p3, p0, Lozw;->c:Ld5x;

    iput-object p4, p0, Lozw;->d:Lmfg0;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

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
    move-result-object v6

    .line 32
    const v10, 0x6180180

    .line 33
    .line 34
    .line 35
    const/16 v11, 0x88

    .line 36
    .line 37
    sget-object v0, Ltrz;->a:Ltrz;

    .line 38
    .line 39
    iget-boolean v1, p0, Lozw;->a:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Lozw;->b:Z

    .line 42
    .line 43
    iget-object v3, p0, Lozw;->c:Ld5x;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lozw;->d:Lmfg0;

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v0 .. v11}, Ltrz;->a(ZZLd5x;Landroidx/compose/ui/d;Lmfg0;Lgk90;FFLandroidx/compose/runtime/a;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

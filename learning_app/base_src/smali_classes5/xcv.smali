.class public final synthetic Lxcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lsav;

.field public final synthetic c:Ltav;

.field public final synthetic d:Lbd2;


# direct methods
.method public synthetic constructor <init>(Lzje0;Lsav;Ltav;Lbd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcv;->a:Lzje0;

    iput-object p2, p0, Lxcv;->b:Lsav;

    iput-object p3, p0, Lxcv;->c:Ltav;

    iput-object p4, p0, Lxcv;->d:Lbd2;

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
    new-instance p1, Lddv;

    .line 27
    .line 28
    iget-object p2, p0, Lxcv;->a:Lzje0;

    .line 29
    .line 30
    iget-object v0, p0, Lxcv;->b:Lsav;

    .line 31
    .line 32
    iget-object v1, p0, Lxcv;->c:Ltav;

    .line 33
    .line 34
    iget-object p0, p0, Lxcv;->d:Lbd2;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1, p0}, Lddv;-><init>(Lzje0;Lsav;Ltav;Lbd2;)V

    .line 37
    .line 38
    .line 39
    const p0, -0x6dd6eabf

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v7, 0x30000

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

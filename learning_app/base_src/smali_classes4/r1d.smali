.class public final synthetic Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lc6v;

.field public final synthetic d:Lcwg0;


# direct methods
.method public synthetic constructor <init>(JJLc6v;Lcwg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr1d;->a:J

    iput-wide p3, p0, Lr1d;->b:J

    iput-object p5, p0, Lr1d;->c:Lc6v;

    iput-object p6, p0, Lr1d;->d:Lcwg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v5, Ls1d;

    .line 27
    .line 28
    iget-wide v6, p0, Lr1d;->a:J

    .line 29
    .line 30
    iget-wide v8, p0, Lr1d;->b:J

    .line 31
    .line 32
    iget-object v10, p0, Lr1d;->c:Lc6v;

    .line 33
    .line 34
    iget-object v11, p0, Lr1d;->d:Lcwg0;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, Ls1d;-><init>(JJLc6v;Lcwg0;)V

    .line 37
    .line 38
    .line 39
    const p0, 0x4313530a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v5, 0xc00

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

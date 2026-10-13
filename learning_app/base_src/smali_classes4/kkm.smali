.class public final synthetic Lkkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljk20;

.field public final synthetic d:I

.field public final synthetic e:Ljkm;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljk20;ILjkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkm;->a:I

    iput-object p2, p0, Lkkm;->b:Ljava/lang/String;

    iput-object p3, p0, Lkkm;->c:Ljk20;

    iput p4, p0, Lkkm;->d:I

    iput-object p5, p0, Lkkm;->e:Ljkm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    iget p2, p0, Lkkm;->a:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const p1, 0x7f0602ba

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget p1, p0, Lkkm;->d:I

    .line 43
    .line 44
    int-to-float v5, p1

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v1, p0, Lkkm;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lkkm;->c:Ljk20;

    .line 49
    .line 50
    iget-object v6, p0, Lkkm;->e:Ljkm;

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lhkm;->b(Landroidx/compose/ui/d;Ljava/lang/String;JLjk20;FLjkm;Landroidx/compose/runtime/a;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

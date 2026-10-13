.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lub;->a:I

    iput-object p1, p0, Lub;->b:Ljava/lang/String;

    iput-wide p4, p0, Lub;->c:J

    iput-object p2, p0, Lub;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lxb;

    .line 27
    .line 28
    iget p2, p0, Lub;->a:I

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lxb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const p2, 0x1d49725d

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance p1, Lyb;

    .line 41
    .line 42
    iget-wide v0, p0, Lub;->c:J

    .line 43
    .line 44
    iget-object p2, p0, Lub;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lub;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p2, p0}, Lyb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const p0, -0x3147a765

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v5, 0x61b0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lgng0;->a(Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

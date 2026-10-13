.class public final synthetic Ll6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6p;->a:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y$a;->g()Lg1s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg1s;->a:Lg1s;

    .line 8
    .line 9
    iget-object p0, p0, Ll6p;->a:Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v4

    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/ui/layout/y;->e:J

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, La3p;->d(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->e:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, La3p;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

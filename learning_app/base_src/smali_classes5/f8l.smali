.class public final synthetic Lf8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lp8l;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lp8l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf8l;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lf8l;->b:Lp8l;

    iput-object p3, p0, Lf8l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lf8l;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lf8l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lf8l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lf8l;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lf8l;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v4, Lp7l;

    .line 27
    .line 28
    iget-object v5, p0, Lf8l;->b:Lp8l;

    .line 29
    .line 30
    iget-object v6, p0, Lf8l;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v7, p0, Lf8l;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v0, p0, Lf8l;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v9, p0, Lf8l;->i:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v10, p0, Lf8l;->v:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v11, p0, Lf8l;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v12, p0, Lf8l;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v4 .. v12}, Lp7l;-><init>(Lp8l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const p0, -0x72fa3f28

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v4, 0x180

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

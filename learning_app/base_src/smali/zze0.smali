.class public final synthetic Lzze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltja0;

.field public final synthetic b:Lm01;

.field public final synthetic c:Lut;

.field public final synthetic d:Lo8b;


# direct methods
.method public synthetic constructor <init>(Ltja0;Lm01;Lut;Lo8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzze0;->a:Ltja0;

    iput-object p2, p0, Lzze0;->b:Lm01;

    iput-object p3, p0, Lzze0;->c:Lut;

    iput-object p4, p0, Lzze0;->d:Lo8b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    and-int/2addr p3, v3

    .line 37
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lzze0;->a:Ltja0;

    .line 44
    .line 45
    check-cast p3, La6b;

    .line 46
    .line 47
    invoke-interface {p1}, Lvd5;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3, v0, v1}, La6b;->z(J)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lhw40;

    .line 55
    .line 56
    iget-object v0, p0, Lzze0;->b:Lm01;

    .line 57
    .line 58
    iget-object v1, p0, Lzze0;->c:Lut;

    .line 59
    .line 60
    iget-object p0, p0, Lzze0;->d:Lo8b;

    .line 61
    .line 62
    invoke-direct {p3, p1, v0, v1, p0}, Lhw40;-><init>(Lqd5;Lm01;Lut;Lo8b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfy9;->a:Lex8;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2, p0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

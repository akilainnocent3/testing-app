.class public final synthetic Lg8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lg8c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lg8c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f141152

    .line 28
    .line 29
    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const p1, 0x7f08044e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance p1, Lk8c;

    .line 44
    .line 45
    iget-object p2, p0, Lg8c;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v0, p0, Lg8c;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lk8c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x3eb84325

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v9, 0x186000

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    const/4 v0, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const-string v5, "back_icon"

    .line 67
    .line 68
    iget-object v6, p0, Lg8c;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static/range {v0 .. v10}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

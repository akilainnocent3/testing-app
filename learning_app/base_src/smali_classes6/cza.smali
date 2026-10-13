.class public final synthetic Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le1q;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le1q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Le1q;

    iput-object p2, p0, Lcza;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f060050

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 v5, 0x6000

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance p2, Leza;

    .line 57
    .line 58
    iget-object v0, p0, Lcza;->a:Le1q;

    .line 59
    .line 60
    iget-object p0, p0, Lcza;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-direct {p2, v0, p0}, Leza;-><init>(Le1q;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const p0, -0x31e62ef8    # -6.451533E8f

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v7, 0x30006

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x18

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v6, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v0, p1

    .line 81
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

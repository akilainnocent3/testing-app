.class public final synthetic Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqe60$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqe60$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewe;->a:Lqe60$c;

    iput-object p2, p0, Lewe;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lewe;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lewe;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

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
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xd

    .line 28
    .line 29
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/high16 v7, 0x41000000    # 8.0f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p2, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Ly2u;->e:Lvle0;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lw2u;

    .line 57
    .line 58
    iget-wide v0, v0, Lw2u;->i:J

    .line 59
    .line 60
    const/16 v5, 0x6000

    .line 61
    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x33ffffff

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lid8;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lb2a;->a(FJ)Ln95;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lgwe;

    .line 84
    .line 85
    iget-object v3, p0, Lewe;->a:Lqe60$c;

    .line 86
    .line 87
    iget-object v5, p0, Lewe;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v6, p0, Lewe;->c:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object p0, p0, Lewe;->d:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-direct {v1, v3, v5, v6, p0}, Lgwe;-><init>(Lqe60$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    const p0, -0x14a1aedb

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v7, 0x36006

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v1, p2

    .line 110
    move-object v6, v4

    .line 111
    move-object v4, v0

    .line 112
    move-object v0, p1

    .line 113
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

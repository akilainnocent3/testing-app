.class public final synthetic Lt010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lv35;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lv35;ZLcom/sporty/android/core/model/service/CountryCodeName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt010;->a:Lv35;

    iput-boolean p2, p0, Lt010;->b:Z

    iput-object p4, p0, Lt010;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lt010;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc700;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lt010;->a:Lv35;

    .line 55
    .line 56
    iget-object p1, p1, Lv35;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lu35;

    .line 63
    .line 64
    iget-object p2, p1, Lu35;->a:Lr35;

    .line 65
    .line 66
    iget-boolean p3, p0, Lt010;->b:Z

    .line 67
    .line 68
    invoke-interface {p2, p3, v4}, Lr35;->b(ZLandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p2, p1, Lu35;->a:Lr35;

    .line 73
    .line 74
    invoke-interface {p2, v4}, Lr35;->d(Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p2, p1, Lu35;->b:Lt35;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    if-eq p2, v0, :cond_5

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    if-ne p2, p4, :cond_4

    .line 91
    .line 92
    iget-object p3, p0, Lt010;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    :cond_3
    :goto_2
    move-object v3, p3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_5
    iget-object p3, p0, Lt010;->c:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/16 v5, 0x8

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lk110;->a(Lu35;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

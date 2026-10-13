.class public final synthetic Lwc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyc10;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lyc10;Lyje0;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc10;->a:Lyc10;

    iput-object p2, p0, Lwc10;->b:Lyje0;

    iput-object p3, p0, Lwc10;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lwc10;->b:Lyje0;

    .line 28
    .line 29
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lqc10;

    .line 35
    .line 36
    iget-object p1, p0, Lwc10;->a:Lyc10;

    .line 37
    .line 38
    iget-object p2, p1, Lyc10;->b:Lz2s;

    .line 39
    .line 40
    invoke-interface {p2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lhg10;

    .line 45
    .line 46
    iget-object v2, p1, Lyc10;->a:Lhqf0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lwc10;->c:Lyje0;

    .line 55
    .line 56
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Lcom/sportygames/newcms/b;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v4, p0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, Lxc10;

    .line 78
    .line 79
    invoke-direct {v4, p1, v1}, Lxc10;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/16 v6, 0x40

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lgf10;->a(Lqc10;Lhg10;Ljava/lang/String;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

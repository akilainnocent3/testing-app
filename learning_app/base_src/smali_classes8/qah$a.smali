.class public final Lqah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcle0<",
        "Lnah<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqah$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqah$a;->a:Lqah$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I
    .locals 1

    .line 1
    check-cast p1, Lnah;

    .line 2
    .line 3
    invoke-interface {p1}, Lnah;->getType()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "Unsupported attribute type."

    .line 15
    .line 16
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p2, Lxyi0;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lml0;->c(Lxyi0;Lo5v;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    sget-object p0, Lll0;->f:Lql1;

    .line 29
    .line 30
    check-cast p2, Lsah;

    .line 31
    .line 32
    invoke-virtual {p3}, Lo5v;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v0, Lfwp;->a:Lql1;

    .line 37
    .line 38
    invoke-static {v0, p2, p3}, Lqah;->d(Lql1;Lsah;Lo5v;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p0, p0, Lql1;->c:I

    .line 43
    .line 44
    invoke-static {p2}, Lg88;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p0

    .line 49
    add-int/2addr v0, p2

    .line 50
    iget-object p0, p3, Lo5v;->b:[I

    .line 51
    .line 52
    aput p2, p0, p1

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_2
    sget-object p0, Lll0;->e:Lql1;

    .line 56
    .line 57
    invoke-interface {p1}, Lnah;->a()Lr21;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lr21;->getType()Lt21;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, Lq21;->a:Lq21;

    .line 71
    .line 72
    invoke-static {p0, p1, p2, v0, p3}, Lhle0;->a(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 78
    .line 79
    sget-object p0, Lll0;->d:Lql1;

    .line 80
    .line 81
    iget p0, p0, Lql1;->c:I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget p1, Lg88;->a:I

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x8

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p0, Lll0;->c:Lql1;

    .line 94
    .line 95
    iget p0, p0, Lql1;->c:I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Lg88;->b(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, p0

    .line 106
    return p1

    .line 107
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object p0, Lll0;->b:Lql1;

    .line 110
    .line 111
    iget p0, p0, Lql1;->c:I

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget p1, Lg88;->a:I

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p0, Lll0;->a:Lql1;

    .line 124
    .line 125
    invoke-static {p0, p2, p3}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc290;Ljava/lang/Object;Ljava/lang/Object;Lo5v;)V
    .locals 6

    .line 1
    check-cast p2, Lnah;

    .line 2
    .line 3
    invoke-interface {p2}, Lnah;->getType()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "Unsupported attribute type."

    .line 15
    .line 16
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Lxyi0;

    .line 21
    .line 22
    invoke-static {p1, p3, p4}, Lml0;->d(Lc290;Lxyi0;Lo5v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object p0, Lll0;->f:Lql1;

    .line 27
    .line 28
    check-cast p3, Lsah;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lo5v;->e()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p0, p2}, Lc290;->z0(Lql1;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lfwp;->a:Lql1;

    .line 41
    .line 42
    invoke-static {p1, p0, p3, p4}, Lqah;->c(Lc290;Lql1;Lsah;Lo5v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lc290;->b0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    sget-object v1, Lll0;->e:Lql1;

    .line 50
    .line 51
    invoke-interface {p2}, Lnah;->a()Lr21;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lr21;->getType()Lt21;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, p3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    sget-object v4, Lq21;->a:Lq21;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    move-object v5, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lc290;->o(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    move-object v0, p1

    .line 74
    check-cast p3, Ljava/lang/Double;

    .line 75
    .line 76
    sget-object p0, Lll0;->d:Lql1;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v0, p0, p1, p2}, Lc290;->a0(Lql1;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    move-object v0, p1

    .line 87
    check-cast p3, Ljava/lang/Long;

    .line 88
    .line 89
    sget-object p0, Lll0;->c:Lql1;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v0, p0, p1, p2}, Lc290;->h0(Lql1;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    move-object v0, p1

    .line 100
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object p0, Lll0;->b:Lql1;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p0, p1}, Lc290;->Y(Lql1;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    move-object v0, p1

    .line 113
    move-object v5, p4

    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p0, Lll0;->a:Lql1;

    .line 117
    .line 118
    invoke-virtual {v0, p0, p3, v5}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

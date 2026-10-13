.class public final Ls21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcle0<",
        "Lr21<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls21$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls21$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls21$a;->a:Ls21$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I
    .locals 1

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getType()Lt21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

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
    sget-object p1, Lll0;->e:Lql1;

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lq21;->a:Lq21;

    .line 26
    .line 27
    invoke-static {p1, p0, p2, v0, p3}, Lhle0;->a(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p2, Ljava/lang/Double;

    .line 33
    .line 34
    sget-object p0, Lll0;->d:Lql1;

    .line 35
    .line 36
    iget p0, p0, Lql1;->c:I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, Lg88;->a:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 47
    .line 48
    sget-object p0, Lll0;->c:Lql1;

    .line 49
    .line 50
    iget p0, p0, Lql1;->c:I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lg88;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object p0, Lll0;->b:Lql1;

    .line 65
    .line 66
    iget p0, p0, Lql1;->c:I

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget p1, Lg88;->a:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p0, Lll0;->a:Lql1;

    .line 79
    .line 80
    invoke-static {p0, p2, p3}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc290;Ljava/lang/Object;Ljava/lang/Object;Lo5v;)V
    .locals 6

    .line 1
    check-cast p2, Lr21;

    .line 2
    .line 3
    invoke-interface {p2}, Lr21;->getType()Lt21;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v1, Lll0;->e:Lql1;

    .line 21
    .line 22
    move-object v3, p3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    sget-object v4, Lq21;->a:Lq21;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v5, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lc290;->o(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    move-object v0, p1

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    sget-object p0, Lll0;->d:Lql1;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Lc290;->a0(Lql1;D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    move-object v0, p1

    .line 47
    check-cast p3, Ljava/lang/Long;

    .line 48
    .line 49
    sget-object p0, Lll0;->c:Lql1;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p0, p1, p2}, Lc290;->h0(Lql1;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    move-object v0, p1

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p0, Lll0;->b:Lql1;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p0, p1}, Lc290;->Y(Lql1;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    move-object v0, p1

    .line 73
    move-object v5, p4

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    sget-object p0, Lll0;->a:Lql1;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p3, v5}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

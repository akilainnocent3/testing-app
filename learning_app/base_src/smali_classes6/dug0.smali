.class public final synthetic Ldug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldug0;->a:I

    iput-object p1, p0, Ldug0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldug0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldug0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lut;

    .line 10
    .line 11
    check-cast p1, Lc4p;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Lg1s;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-wide v4, p1, Lc4p;->a:J

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, Lut;->a(JJLg1s;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    new-instance p2, La3p;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, La3p;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/timeAlertReached/TimeAlertReachedActivity;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Landroidx/compose/runtime/a;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget p2, Lcom/sportybet/feature/timeAlertReached/TimeAlertReachedActivity;->b:I

    .line 42
    .line 43
    and-int/lit8 p2, p1, 0x3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    move p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    and-int/2addr p1, v1

    .line 53
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Leug0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Leug0;-><init>(Lcom/sportybet/feature/timeAlertReached/TimeAlertReachedActivity;)V

    .line 62
    .line 63
    .line 64
    const p0, -0x6003ca1c

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x6000

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

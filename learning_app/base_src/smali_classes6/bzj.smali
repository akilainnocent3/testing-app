.class public final synthetic Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrsy;Lcuy;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lbzj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm6x;Lm6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbzj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbzj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbzj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbzj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lcuy;

    .line 13
    .line 14
    check-cast p1, Lrc70;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n        DELETE FROM observable_social_follow_list_table\n        WHERE account != ? AND list_type = ?\n        "

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    check-cast p0, Lm6x;

    .line 52
    .line 53
    check-cast v1, Lm6x;

    .line 54
    .line 55
    check-cast p1, La1s;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, La1s;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v0, Lc4p;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lc4p;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, La1s;->j0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    new-instance v0, Lo1z;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lo1z;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

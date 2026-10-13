.class public final synthetic Lghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lals;Lm6x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lghp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrsy;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lghp;->a:I

    sget-object p2, Lcuy;->a:Lcuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lghp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lghp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lghp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcuy;->a:Lcuy;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lrc70;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "\n        DELETE FROM observable_social_follow_list_table\n        WHERE account = ? AND list_type = ? AND nickname = ?\n        "

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "FOLLOWING"

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-interface {p1, p0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    check-cast p0, Lals;

    .line 56
    .line 57
    check-cast v1, Lm6x;

    .line 58
    .line 59
    check-cast p1, Lq1f;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbhp;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lbhp;-><init>(Lm6x;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lmjs;->a(Lzks;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lohp;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lohp;-><init>(Lals;Lbhp;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

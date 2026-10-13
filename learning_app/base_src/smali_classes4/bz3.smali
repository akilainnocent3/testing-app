.class public final synthetic Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz3;->a:I

    iput-object p1, p0, Lbz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbz3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 11
    .line 12
    check-cast v0, Ld6j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ld6j;->z:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    const v1, 0x800005

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "MenuClicked"

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lo0i;

    .line 46
    .line 47
    iget-object p0, p0, Lo0i;->a:Ly2s;

    .line 48
    .line 49
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La0i;

    .line 54
    .line 55
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La0i;

    .line 60
    .line 61
    const-string v1, "remote_config_fetch_interval_in_hour"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, La0i;->c(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long p0, v1, v3

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    const-wide/32 v1, 0x15180

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0xe10

    .line 84
    .line 85
    const-wide/32 v7, 0x2a300

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/f;->g(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :goto_1
    iget-object p0, v0, La0i;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/c;->a(J)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lzzh;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lbyh;->a:Lbyh;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p0, Lonn;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lefc;
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
    iput p2, p0, Lefc;->a:I

    iput-object p1, p0, Lefc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lefc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lefc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc650;

    .line 9
    .line 10
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc650;->z()Lni6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lc650;->t:Lbke0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lc650$c;

    .line 24
    .line 25
    sget-object v3, Lc650$c;->b:Lc650$c;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    check-cast v1, Lpi6;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 49
    .line 50
    iget-object p0, p0, Lc650;->d:Ljava/lang/Throwable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->j(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;)Lkotlin/Unit;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

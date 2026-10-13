.class public final synthetic Le8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8d;->a:I

    iput-object p1, p0, Le8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le8d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhna0;

    .line 9
    .line 10
    check-cast p1, Lc4p;

    .line 11
    .line 12
    iget-wide v0, p1, Lc4p;->a:J

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Lhna0;->k:Lc5x;

    .line 19
    .line 20
    check-cast v1, Lksa0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lksa0;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lc4p;->a:J

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    iget-object p0, p0, Lhna0;->l:Lc5x;

    .line 35
    .line 36
    check-cast p0, Lksa0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lksa0;->k(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Lf8d;

    .line 45
    .line 46
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

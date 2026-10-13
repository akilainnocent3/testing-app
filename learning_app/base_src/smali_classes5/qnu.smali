.class public final Lqnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo30;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Lpo30;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqnu;->a:Lpo30;

    .line 11
    .line 12
    iput-object p2, p0, Lqnu;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ls8i;
    .locals 11

    .line 1
    iget-object v0, p0, Lqnu;->b:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqnu;->a:Lpo30;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpo30;->v(I)Lf7i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lpnu;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lpnu;-><init>(Lf7i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 22
    .line 23
    const/16 v9, 0x7f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;-><init>(ILjava/lang/String;ILjava/lang/Boolean;JLcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La8i;

    .line 38
    .line 39
    invoke-direct {p1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

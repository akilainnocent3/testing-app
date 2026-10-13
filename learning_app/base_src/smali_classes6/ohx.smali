.class public final Lohx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9n;


# instance fields
.field public final a:Llpn;

.field public final b:Lxcl;

.field public final c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

.field public final d:Lzdb;


# direct methods
.method public constructor <init>(Llpn;Lxcl;Lcom/sportybet/feature/notificationcenter/db/NCDatabase;Lt3c0;Lc2n;Lzdb;)V
    .locals 0
    .param p6    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lohx;->a:Llpn;

    .line 20
    .line 21
    iput-object p2, p0, Lohx;->b:Lxcl;

    .line 22
    .line 23
    iput-object p3, p0, Lohx;->c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lohx;->d:Lzdb;

    .line 26
    .line 27
    new-instance p1, Lnhx;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lnhx;-><init>(Lohx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p1}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lvb50;

    .line 36
    .line 37
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Ll28;->a:Ll28$a;

    .line 41
    .line 42
    new-instance p2, Lohx$a;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p4, p0, p1, p3}, Lohx$a;-><init>(Lt3c0;Lohx;Lvb50;Lhab;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Ll28;->b(Lzdb;)Lkeb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p0, p3, p3, p2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ltnd$h;
    .locals 2

    .line 1
    iget-object p0, p0, Lohx;->b:Lxcl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 7
    .line 8
    const-string v0, "notification_center_any_unread"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltnd$h;

    .line 16
    .line 17
    return-object p0
.end method

.class public final synthetic Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Ljt6;


# direct methods
.method public synthetic constructor <init>(Ljt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt6;->a:Ljt6;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgt6;->a:Ljt6;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 4
    .line 5
    iget-object p0, p0, Ljt6;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 6
    .line 7
    const-class v0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->getData()Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 21
    .line 22
    return-void
.end method

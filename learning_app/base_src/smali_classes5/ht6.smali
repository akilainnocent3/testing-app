.class public final synthetic Lht6;
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

    iput-object p1, p0, Lht6;->a:Ljt6;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lht6;->a:Ljt6;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 4
    .line 5
    new-instance v0, Ljt6$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljt6$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljt6;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Ljt6;->q:Lbke0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 35
    .line 36
    return-void
.end method

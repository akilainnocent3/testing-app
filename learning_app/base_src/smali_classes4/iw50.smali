.class public final synthetic Liw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljw50;


# direct methods
.method public synthetic constructor <init>(Ljw50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw50;->a:Ljw50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Liw50;->a:Ljw50;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 4
    .line 5
    iget-object v0, p0, Ljw50;->a:Lzs50;

    .line 6
    .line 7
    const-string v1, "report_bad_api_paths"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljw50$a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljw50$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Ljw50;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lo560;->b:Lo560$a;

    .line 33
    .line 34
    new-instance v0, Lo560$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    nop

    .line 41
    instance-of v0, p0, Lo560$b;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Libg;->a:Libg;

    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

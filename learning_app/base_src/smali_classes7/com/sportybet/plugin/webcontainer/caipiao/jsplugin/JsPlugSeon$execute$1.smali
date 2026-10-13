.class final Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugSeon$execute$1"
    f = "JsPlugSeon.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;",
            "Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->$callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->$callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkeb;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;

    .line 35
    .line 36
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->access$getSessionProvider$p(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;)Ll090;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    new-instance v0, Lo560$b;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_2
    nop

    .line 66
    instance-of v0, p1, Lo560$b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v2, p1

    .line 72
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    const-string v0, "session"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;->$callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->success(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

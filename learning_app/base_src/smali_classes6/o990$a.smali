.class public final Lo990$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lp8d;
    c = "com.sportybet.feature.settings.SettingsViewModel$onLiveEventNotificationClicked$1$1"
    f = "SettingsViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv990;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lv990;Landroid/content/Context;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv990;",
            "Landroid/content/Context;",
            "Z",
            "Lhab<",
            "-",
            "Lo990$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo990$a;->c:Lv990;

    .line 2
    .line 3
    iput-object p2, p0, Lo990$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo990$a;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lo990$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo990$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo990$a;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lo990$a;->c:Lv990;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lo990$a;-><init>(Lv990;Landroid/content/Context;ZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo990$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo990$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo990$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo990$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lo990$a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkeb;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lo990$a;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->lZTeWvHNoe:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lo990$a;->c:Lv990;

    .line 30
    .line 31
    iget-object v1, p0, Lo990$a;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v4, p0, Lo990$a;->e:Z

    .line 34
    .line 35
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 36
    .line 37
    iget-object p1, p1, Lv990;->a:Liws;

    .line 38
    .line 39
    iput-object v2, p0, Lo990$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lo990$a;->a:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v4, p0}, Liws;->a(Landroid/content/Context;ZLjab;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

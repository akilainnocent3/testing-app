.class public final Leqe;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementScreenKt$DeviceManagementRoute$2$1"
    f = "DeviceManagementScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lkqe;

.field public final synthetic b:Lt9s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9s<",
            "Lzqe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrh70;

.field public final synthetic d:Lm6x;


# direct methods
.method public constructor <init>(Lkqe;Lt9s;Lrh70;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqe;->a:Lkqe;

    .line 2
    .line 3
    iput-object p2, p0, Leqe;->b:Lt9s;

    .line 4
    .line 5
    iput-object p3, p0, Leqe;->c:Lrh70;

    .line 6
    .line 7
    iput-object p4, p0, Leqe;->d:Lm6x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Leqe;

    .line 2
    .line 3
    iget-object v3, p0, Leqe;->c:Lrh70;

    .line 4
    .line 5
    iget-object v4, p0, Leqe;->d:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Leqe;->a:Lkqe;

    .line 8
    .line 9
    iget-object v2, p0, Leqe;->b:Lt9s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leqe;-><init>(Lkqe;Lt9s;Lrh70;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Leqe;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leqe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leqe;->d:Lm6x;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lxne$i;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lxne$i;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Leqe;->a:Lkqe;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkqe;->F1(Lxne;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Leqe;->b:Lt9s;

    .line 35
    .line 36
    invoke-virtual {p1}, Lt9s;->f()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Leqe;->c:Lrh70;

    .line 40
    .line 41
    iget-object p1, p0, Lrh70;->b:Lxh70;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lxh70;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const-string v1, "password_success"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lxh70;->c:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lxh70;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lrh70;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lrh70$a;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lrh70$a;->m:Lrh70;

    .line 75
    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

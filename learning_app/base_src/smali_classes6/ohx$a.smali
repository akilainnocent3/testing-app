.class public final Lohx$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohx;-><init>(Llpn;Lxcl;Lcom/sportybet/feature/notificationcenter/db/NCDatabase;Lt3c0;Lc2n;Lzdb;)V
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
    c = "com.sportybet.feature.notificationcenter.NCUseCase$2"
    f = "NCUseCase.kt"
    l = {
        0x30,
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt3c0;

.field public final synthetic c:Lohx;

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3c0;Lohx;Lvb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3c0;",
            "Lohx;",
            "Lvb50<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lohx$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lohx$a;->b:Lt3c0;

    .line 2
    .line 3
    iput-object p2, p0, Lohx$a;->c:Lohx;

    .line 4
    .line 5
    iput-object p3, p0, Lohx$a;->d:Lvb50;

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
    new-instance p1, Lohx$a;

    .line 2
    .line 3
    iget-object v0, p0, Lohx$a;->c:Lohx;

    .line 4
    .line 5
    iget-object v1, p0, Lohx$a;->d:Lvb50;

    .line 6
    .line 7
    iget-object p0, p0, Lohx$a;->b:Lt3c0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lohx$a;-><init>(Lt3c0;Lohx;Lvb50;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lohx$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lohx$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lohx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lohx$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lohx$a;->c:Lohx;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lohx$a;->b:Lt3c0;

    .line 34
    .line 35
    invoke-interface {p1}, Lt3c0;->getLanguageFlow()Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Ll28;->a:Ll28$a;

    .line 40
    .line 41
    iget-object v1, v3, Lohx;->d:Lzdb;

    .line 42
    .line 43
    invoke-static {v1}, Ll28;->b(Lzdb;)Lkeb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v5, p0, Lohx$a;->a:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Ly9i;->f(Lf7i;Lkeb;Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lzje0;

    .line 57
    .line 58
    new-instance v1, Lohx$a$a;

    .line 59
    .line 60
    iget-object v5, p0, Lohx$a;->d:Lvb50;

    .line 61
    .line 62
    invoke-direct {v1, v5, v3}, Lohx$a$a;-><init>(Lvb50;Lohx;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lohx$a;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    invoke-static {}, Latd;->a()V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

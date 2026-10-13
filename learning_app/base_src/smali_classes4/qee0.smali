.class public final synthetic Lqee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lree0;


# direct methods
.method public synthetic constructor <init>(Lree0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqee0;->a:Lree0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lree0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lqee0;->a:Lree0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lree0$b;-><init>(Lree0;Lhab;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 16
    .line 17
    return-object p0
.end method

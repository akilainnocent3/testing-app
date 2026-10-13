.class public final Lkn90$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.share.manager.ShareImageProviderImpl$generateDefaultImages$2$withUser$1$1"
    f = "ShareImageProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lin90;

.field public final synthetic b:Lpn90;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin90;Lpn90;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin90;",
            "Lpn90;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkn90$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkn90$b;->a:Lin90;

    .line 2
    .line 3
    iput-object p2, p0, Lkn90$b;->b:Lpn90;

    .line 4
    .line 5
    iput-object p3, p0, Lkn90$b;->c:Ljava/lang/String;

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
    new-instance p1, Lkn90$b;

    .line 2
    .line 3
    iget-object v0, p0, Lkn90$b;->b:Lpn90;

    .line 4
    .line 5
    iget-object v1, p0, Lkn90$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkn90$b;->a:Lin90;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lkn90$b;-><init>(Lin90;Lpn90;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkn90$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkn90$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkn90$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkn90$b;->b:Lpn90;

    .line 7
    .line 8
    iget-object v0, p1, Lpn90;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lpn90;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lkn90$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lkn90$b;->a:Lin90;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lin90;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

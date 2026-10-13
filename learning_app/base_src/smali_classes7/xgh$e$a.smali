.class public final Lxgh$e$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Integer;",
        "Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lw5t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getLiveStreamData$1$2$result$1"
    f = "FactsCenterRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Integer;

.field public synthetic b:Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxgh;


# direct methods
.method public constructor <init>(Lxgh;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgh;",
            "Lhab<",
            "-",
            "Lxgh$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxgh$e$a;->d:Lxgh;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lxgh$e$a;

    .line 10
    .line 11
    iget-object p0, p0, Lxgh$e$a;->d:Lxgh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lxgh$e$a;-><init>(Lxgh;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxgh$e$a;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, v0, Lxgh$e$a;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;

    .line 19
    .line 20
    iput-object p3, v0, Lxgh$e$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxgh$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxgh$e$a;->d:Lxgh;

    .line 2
    .line 3
    iget-object v0, v0, Lxgh;->e:Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;

    .line 4
    .line 5
    iget-object v1, p0, Lxgh$e$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, Lxgh$e$a;->b:Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;

    .line 8
    .line 9
    iget-object p0, p0, Lxgh$e$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v3, 0x2710

    .line 24
    .line 25
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p0, Lw5t$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parse(Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;)Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lw5t$b;-><init>(Lcom/sportybet/plugin/realsports/data/LiveStreamData;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lw5t$b;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataParser;->parse(Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;)Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lw5t$b;-><init>(Lcom/sportybet/plugin/realsports/data/LiveStreamData;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lw5t$a;

    .line 49
    .line 50
    const-string p1, "Empty data"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lw5t$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x4a3c

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lw5t$c;->a:Lw5t$c;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_1
    new-instance p1, Lw5t$a;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lw5t$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

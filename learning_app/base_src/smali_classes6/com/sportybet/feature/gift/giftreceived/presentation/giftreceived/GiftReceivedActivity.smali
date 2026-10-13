.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;
.super Lx1m;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;",
        "Lf02;",
        "Luw40;",
        "Lquf;",
        "<init>",
        "()V",
        "gift"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lscj0;

.field public c:Lean;

.field public d:Lj5n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx1m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity$a;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity$b;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity$c;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->c:Lean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o1()Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt0l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lt0l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lex8;

    .line 11
    .line 12
    const v1, -0x64d1da97

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->o1()Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->f:Luga0;

    .line 27
    .line 28
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 29
    .line 30
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lz0l;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v2, p0}, Lz0l;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;Lf7i;Lhab;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

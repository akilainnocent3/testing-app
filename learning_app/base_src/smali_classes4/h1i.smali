.class public final Lh1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrq30;"
    }
.end annotation


# instance fields
.field public final a:Lxyn;

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyn;Lxyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1i;->a:Lxyn;

    .line 5
    .line 6
    iput-object p2, p0, Lh1i;->b:Ltq30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1i;->a:Lxyn;

    .line 2
    .line 3
    iget-object v0, v0, Lxyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lh1i;->b:Ltq30;

    .line 8
    .line 9
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lq390;->a:Lq390;

    .line 22
    .line 23
    new-instance v2, Lwv50;

    .line 24
    .line 25
    new-instance v3, La1i;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lwv50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v3, Lb1i;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lb1i;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0, v3}, Le1i;->a(Ld290;Lwv50;Lv9b;Lkotlin/jvm/functions/Function0;)Ldzc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

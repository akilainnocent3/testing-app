.class public final synthetic Lqxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lli00;

.field public final synthetic c:Lwxu;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lli00;Lwxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqxu;->b:Lli00;

    iput-object p3, p0, Lqxu;->c:Lwxu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lqxu;->b:Lli00;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqxu;->c:Lwxu;

    .line 9
    .line 10
    iget-object p0, p0, Lwxu;->a:Ln1e0;

    .line 11
    .line 12
    new-instance v0, Ldwd;

    .line 13
    .line 14
    const-string v1, "primary"

    .line 15
    .line 16
    const-string v2, "page_payment__paybill"

    .line 17
    .line 18
    const-string v3, "system_maintenance"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lq00;->d:Lq00;

    .line 24
    .line 25
    filled-new-array {v1}, [Lq00;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

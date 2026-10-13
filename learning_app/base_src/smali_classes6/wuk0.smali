.class public final synthetic Lwuk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Levk0;

.field public final synthetic b:Litk0;


# direct methods
.method public synthetic constructor <init>(Levk0;Litk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuk0;->a:Levk0;

    iput-object p2, p0, Lwuk0;->b:Litk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwuk0;->a:Levk0;

    .line 2
    .line 3
    iget-object v1, v0, Levk0;->p:Lj6x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v3, Lruk0$a;->a:Lruk0$a;

    .line 9
    .line 10
    invoke-interface {v1, v3}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Levk0;->n:Lj6x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwuk0;->b:Litk0;

    .line 18
    .line 19
    check-cast p0, Litk0$d$p;

    .line 20
    .line 21
    iget-object p0, p0, Litk0$d$p;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v1, Lyr80$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lyr80$g;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "securityUiEventFlow"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const-string p0, "withdrawUiEventFlow"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.class public final synthetic Lapz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbpz;


# direct methods
.method public synthetic constructor <init>(Lbpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapz;->a:Lbpz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lapz;->a:Lbpz;

    .line 2
    .line 3
    iget-object p0, p0, Lbpz;->f:Lbke0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lxoz;

    .line 11
    .line 12
    instance-of v2, v1, Lxoz$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    check-cast v2, Lxoz$a;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v1, Lhpz$d;->a:Lhpz$d;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x3fb

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4, v5}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

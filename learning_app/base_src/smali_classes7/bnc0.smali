.class public final synthetic Lbnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcpc0;

.field public final synthetic c:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbnc0;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lbnc0;->b:Lcpc0;

    iput-object p2, p0, Lbnc0;->c:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "not_interested"

    .line 8
    .line 9
    iget-object v3, p0, Lbnc0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbnc0;->c:Landroidx/fragment/app/e;

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcpc0;->s2(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbnc0;->b:Lcpc0;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcpc0;->l2(J)V

    .line 22
    .line 23
    .line 24
    const-string p1, "tournament_not_interested"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

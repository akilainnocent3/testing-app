.class public final synthetic Lf7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

    iput-object p2, p0, Lf7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;

    iput-object p3, p0, Lf7u;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;->c(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf7u;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

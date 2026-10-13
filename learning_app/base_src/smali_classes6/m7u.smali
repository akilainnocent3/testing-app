.class public final synthetic Lm7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

    iput-object p2, p0, Lm7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;

    iput-object p3, p0, Lm7u;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lwni0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;

    .line 13
    .line 14
    check-cast v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lm7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;->b(ILwni0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lm7u;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

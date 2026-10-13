.class public final synthetic Lxxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/c$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/feature/gift/gift/presentation/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxk;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxxk;->b:Lcom/sportybet/feature/gift/gift/presentation/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxxk;->b:Lcom/sportybet/feature/gift/gift/presentation/c$a;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/sportybet/feature/gift/gift/presentation/c$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sportybet/feature/gift/gift/presentation/b$e;-><init>(ZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxxk;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

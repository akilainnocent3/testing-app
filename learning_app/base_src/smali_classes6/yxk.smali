.class public final synthetic Lyxk;
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

    iput-object p1, p0, Lyxk;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyxk;->b:Lcom/sportybet/feature/gift/gift/presentation/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyxk;->b:Lcom/sportybet/feature/gift/gift/presentation/c$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/feature/gift/gift/presentation/c$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/sportybet/feature/gift/gift/presentation/c$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/sportybet/feature/gift/gift/presentation/b$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyxk;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.class public final synthetic Ln7k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

.field public final synthetic d:Lzd60;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/sporty/android/core/model/welcomereward/NonFtdRewardType;Lzd60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7k0;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Ln7k0;->b:Z

    iput-object p3, p0, Ln7k0;->c:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    iput-object p4, p0, Ln7k0;->d:Lzd60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp8k0$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln7k0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln7k0;->c:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 6
    .line 7
    iget-object v3, p0, Ln7k0;->d:Lzd60;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp8k0$b;-><init>(ZLcom/sporty/android/core/model/welcomereward/NonFtdRewardType;Lzd60;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln7k0;->a:Lkotlin/jvm/functions/Function1;

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

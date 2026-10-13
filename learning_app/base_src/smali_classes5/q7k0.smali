.class public final synthetic Lq7k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Le6g0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Le6g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7k0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lq7k0;->b:Le6g0;

    iput-boolean p3, p0, Lq7k0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp8k0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq7k0;->b:Le6g0;

    .line 4
    .line 5
    iget-boolean v2, v1, Le6g0;->a:Z

    .line 6
    .line 7
    iget-object v1, v1, Le6g0;->b:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 8
    .line 9
    iget-boolean v3, p0, Lq7k0;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lp8k0$c;-><init>(ZLcom/sporty/android/core/model/welcomereward/NonFtdTaskType;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq7k0;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

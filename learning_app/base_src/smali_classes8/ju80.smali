.class public final Lju80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liu80<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Lou80<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lou80<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcjj<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcjj;Lcjj;Luh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju80;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lju80;->b:Lcjj;

    .line 7
    .line 8
    iput-object p3, p0, Lju80;->c:Lcjj;

    .line 9
    .line 10
    iput-object p4, p0, Lju80;->d:Lcjj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcjj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcjj<",
            "Ljava/lang/Object;",
            "Lou80<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lju80;->b:Lcjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcjj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcjj<",
            "Lou80<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcjj<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lju80;->d:Lcjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcjj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lju80;->c:Lcjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lju80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.class public final synthetic Lwgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgu;->a:Lfvx;

    iput-object p2, p0, Lwgu;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->v:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwgu;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->getIRouter()Lean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 p3, p3, 0xe

    .line 23
    .line 24
    iget-object p0, p0, Lwgu;->a:Lfvx;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2, p3}, Lsiq;->a(Lvsx;Lltx;Lean;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

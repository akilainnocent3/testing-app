.class public final synthetic Lugu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lfvx;

.field public final synthetic d:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;Lm6x;Lfvx;Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugu;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    iput-object p2, p0, Lugu;->b:Lm6x;

    iput-object p3, p0, Lugu;->c:Lfvx;

    iput-object p4, p0, Lugu;->d:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lyux;

    .line 3
    .line 4
    sget v2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->v:I

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lvgu;

    .line 10
    .line 11
    iget-object v3, p0, Lugu;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 12
    .line 13
    iget-object v4, p0, Lugu;->b:Lm6x;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lvgu;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;Lm6x;)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lex8;

    .line 19
    .line 20
    const v3, -0x160be22a

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct {v9, v3, v2, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkbg;->a:Lkbg;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Libg;->a:Libg;

    .line 33
    .line 34
    const-class v4, Lygu;

    .line 35
    .line 36
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v6

    .line 44
    move-object v11, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v4

    .line 47
    move-object v4, v11

    .line 48
    invoke-static/range {v1 .. v9}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v4

    .line 53
    new-instance v4, Lsue;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v5, 0x24

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lsue;-><init>(IZZZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lwgu;

    .line 65
    .line 66
    iget-object v6, p0, Lugu;->c:Lfvx;

    .line 67
    .line 68
    iget-object v0, p0, Lugu;->d:Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;

    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, Lwgu;-><init>(Lfvx;Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lex8;

    .line 74
    .line 75
    const v6, 0xe3f36b9

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v6, v5, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const-class v5, Lliq;

    .line 82
    .line 83
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    move-object v5, v0

    .line 89
    move-object v0, v1

    .line 90
    move-object v1, v11

    .line 91
    invoke-static/range {v0 .. v5}, Lzux;->c(Lyux;Lmx7;Lkbg;Libg;Lsue;Lex8;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method

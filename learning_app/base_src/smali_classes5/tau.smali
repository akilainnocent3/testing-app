.class public final synthetic Ltau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltau;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, p0, Ltau;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqe60$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 7
    .line 8
    iget-object v1, p1, Lqe60$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lqe60$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lqe60$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Ltau;->b:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltau;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

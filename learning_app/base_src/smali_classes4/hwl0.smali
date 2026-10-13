.class public final Lhwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwl0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lhwl0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ll6m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc0m0;

    .line 9
    .line 10
    invoke-direct {v0}, Lc0m0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm4m0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lm4m0;-><init>(Ll6m0;Lc0m0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll6m0;->c(La5m0;)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x1d4c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lc0m0;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.class public final Lqf30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf30$a;,
        Lqf30$c;,
        Lqf30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lqf30$c;",
            "Ljava/util/List<",
            "Lqf30$b<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lqf30$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf30$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Lpgw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lqf30$b;Lpgw;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lqf30$c;",
            "Ljava/util/List<",
            "Lqf30$b<",
            "TP;>;>;>;",
            "Lqf30$b<",
            "TP;>;",
            "Lpgw;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf30;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    iput-object p2, p0, Lqf30;->b:Lqf30$b;

    .line 7
    .line 8
    iput-object p3, p0, Lqf30;->c:Lpgw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lqf30$b<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqf30$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqf30$c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqf30;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

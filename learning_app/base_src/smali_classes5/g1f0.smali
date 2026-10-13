.class public final Lg1f0;
.super Lyls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyls<",
        "Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le1f0;


# direct methods
.method public constructor <init>(Lri60;Le1f0;Lbi60;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg1f0;->e:Le1f0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lyls;-><init>(Lri60;Lbi60;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lri60;ILhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri60;",
            "I",
            "Lhab<",
            "-",
            "Ljava/util/List<",
            "Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg1f0;->e:Le1f0;

    .line 2
    .line 3
    iget-object p0, p0, Le1f0;->a:Lbi60;

    .line 4
    .line 5
    new-instance p2, Lf1f0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lf1f0;-><init>(Lri60;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p0, p2, p1, v0}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

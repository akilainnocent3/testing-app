.class public final Lgs40;
.super Lyls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyls<",
        "Lys40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Les40;


# direct methods
.method public constructor <init>(Lri60;Les40;Lbi60;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgs40;->e:Les40;

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
            "Lys40;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgs40;->e:Les40;

    .line 2
    .line 3
    iget-object p2, p0, Les40;->a:Lbi60;

    .line 4
    .line 5
    new-instance v0, Lfs40;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lfs40;-><init>(Lri60;Les40;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p3, p2, v0, p0, p1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

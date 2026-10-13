.class public final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlm;


# instance fields
.field public final a:Ltlm;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvld;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawh;->a:Ltlm;

    .line 5
    .line 6
    iput-object p2, p0, Lawh;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqlm;Lolm;)Lka00$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlm;",
            "Lolm;",
            ")",
            "Lka00$b<",
            "Lrlm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwh;

    .line 2
    .line 3
    iget-object v1, p0, Lawh;->a:Ltlm;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ltlm;->a(Lqlm;Lolm;)Lka00$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lawh;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lbwh;-><init>(Lka00$b;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lka00$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka00$b<",
            "Lrlm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwh;

    .line 2
    .line 3
    iget-object v1, p0, Lawh;->a:Ltlm;

    .line 4
    .line 5
    invoke-interface {v1}, Ltlm;->b()Lka00$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lawh;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbwh;-><init>(Lka00$b;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

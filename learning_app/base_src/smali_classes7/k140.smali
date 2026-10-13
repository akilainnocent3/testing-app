.class public final Lk140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
        "Lk140;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk140;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk140;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk140;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk140;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lk140;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getChildSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk140;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk140;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk140;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk140;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk140;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

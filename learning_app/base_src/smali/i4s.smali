.class public final Li4s;
.super Lr4s;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lv4s;


# direct methods
.method public constructor <init>(Lv4s;IILh4s;Lz4s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4s;->f:Lv4s;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lr4s;-><init>(Lv4s;IILh4s;Lz4s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I[Lp4s;Ljava/util/List;I)Lq4s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lp4s;",
            "Ljava/util/List<",
            "Lbil;",
            ">;I)",
            "Lq4s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq4s;

    .line 2
    .line 3
    iget-object v3, p0, Li4s;->f:Lv4s;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq4s;-><init>(I[Lp4s;Lv4s;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

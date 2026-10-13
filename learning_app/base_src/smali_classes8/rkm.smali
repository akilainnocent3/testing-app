.class public final Lrkm;
.super Lo2i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkm$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lrkm$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lrkm$a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lo2i;-><init>(ILey50;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLz21;Lx8b;)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo2i;->b(DLz21;Lx8b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

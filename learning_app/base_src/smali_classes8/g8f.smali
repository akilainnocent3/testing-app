.class public final Lg8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lis<",
        "Lx4x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:Lmyv;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2h;


# direct methods
.method public constructor <init>([DLu2h;Lmyv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8f;->a:[D

    .line 5
    .line 6
    iput-object p3, p0, Lg8f;->b:Lmyv;

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-wide v2, p1, v1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg8f;->c:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lg8f;->d:Lu2h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lks;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks<",
            "Lx4x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg8f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg8f;->d:Lu2h;

    .line 4
    .line 5
    iget-object v2, p0, Lg8f;->b:Lmyv;

    .line 6
    .line 7
    iget-object v3, p0, Lg8f;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lg8f;->a:[D

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lg8f$a;-><init>(Ljava/util/List;[DLu2h;Lmyv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

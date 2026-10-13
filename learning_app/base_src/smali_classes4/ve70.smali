.class public final Lve70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "TT;>;",
        "Lf16<",
        "Lo560<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Le4n;

.field public final c:Lra4;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Le4n;Lra4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lve70;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iput-object p2, p0, Lve70;->b:Le4n;

    .line 13
    .line 14
    iput-object p3, p0, Lve70;->c:Lra4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Ll900;

    .line 2
    .line 3
    iget-object p0, p0, Lve70;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll900;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lf16;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lue70;

    .line 2
    .line 3
    iget-object v1, p0, Lve70;->b:Le4n;

    .line 4
    .line 5
    iget-object v2, p0, Lve70;->c:Lra4;

    .line 6
    .line 7
    iget-object p0, p0, Lve70;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lue70;-><init>(Lf16;Ljava/lang/reflect/Type;Le4n;Lra4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

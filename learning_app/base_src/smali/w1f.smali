.class public final Lw1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg70;


# instance fields
.field public final synthetic a:Lig70;

.field public final b:Ly1f;


# direct methods
.method public constructor <init>(Lig70;Ly1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1f;->a:Lig70;

    .line 5
    .line 6
    iput-object p2, p0, Lw1f;->b:Ly1f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1f;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig70;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lhg70$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhg70$a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw1f;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lig70;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lhg70$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw1f;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig70;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1f;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig70;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

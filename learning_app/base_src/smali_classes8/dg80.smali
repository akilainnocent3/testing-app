.class public final Ldg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1w;


# instance fields
.field public final a:Lrw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw8<",
            "Lcg80;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrw8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw8<",
            "Lcg80;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg80;->a:Lrw8;

    .line 5
    .line 6
    iput-object p2, p0, Ldg80;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx1w;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg80;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lx1w;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg80;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lw1w;
    .locals 4

    .line 1
    iget-object v0, p0, Ldg80;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldg80;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lfx0;->d:Lfx0;

    .line 6
    .line 7
    iget-object v3, p0, Ldg80;->a:Lrw8;

    .line 8
    .line 9
    iget-object p0, p0, Ldg80;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, p0, v0, v1, v2}, Lrw8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz21;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lw1w;

    .line 16
    .line 17
    return-object p0
.end method

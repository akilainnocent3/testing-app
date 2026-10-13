.class public abstract Ln390$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln390$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ldsd;)Lbm1$a;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbm1$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iput-object p0, v1, Lbm1$a;->a:Ldsd;

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, v1, Lbm1$a;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, v1, Lbm1$a;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, Lbm1$a;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object p0, Leqf;->d:Leqf;

    .line 27
    .line 28
    iput-object p0, v1, Lbm1$a;->e:Leqf;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Null sharedSurfaces"

    .line 32
    .line 33
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const-string p0, "Null surface"

    .line 38
    .line 39
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method


# virtual methods
.method public abstract b()Leqf;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldsd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ldsd;
.end method

.method public abstract g()I
.end method

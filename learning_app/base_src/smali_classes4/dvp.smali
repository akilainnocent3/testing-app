.class public final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lm0w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lawp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawp<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawp;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawp<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawp;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Given internalKeyMananger "

    .line 34
    .line 35
    const-string v0, " does not support primitive class "

    .line 36
    .line 37
    invoke-static {p2, p0, v0, p1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Ldvp;->a:Lawp;

    .line 47
    .line 48
    iput-object p2, p0, Ldvp;->b:Ljava/lang/Class;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Les5;)Luup;
    .locals 3

    .line 1
    iget-object p0, p0, Ldvp;->a:Lawp;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lawp;->c()Lawp$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lawp$a;->c(Les5;)Lm0w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lawp$a;->d(Lm0w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lawp$a;->a(Lm0w;)Lm0w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Luup;->A()Luup$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lawp;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lebk$a;->b:Lebk;

    .line 30
    .line 31
    check-cast v2, Luup;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Luup;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lg4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg4;->f()Les5$f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lebk$a;->b:Lebk;

    .line 46
    .line 47
    check-cast v1, Luup;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Luup;->D(Les5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lawp;->d()Luup$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lebk$a;->b:Lebk;

    .line 60
    .line 61
    check-cast p1, Luup;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Luup;->B(Luup$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lebk$a;->b()Lebk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Luup;
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Unexpected proto"

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

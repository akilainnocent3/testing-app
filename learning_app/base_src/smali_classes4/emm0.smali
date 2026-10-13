.class public final Lemm0;
.super Lwsl0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lrbm0;


# direct methods
.method public constructor <init>(Lhom0;Lrbm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lemm0;->c:Lrbm0;

    .line 2
    .line 3
    const-string p1, "getValue"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwsl0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ld8m0;Ljava/util/List;)Lwtl0;
    .locals 2

    .line 1
    const-string v0, "getValue"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0, p2}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwtl0;

    .line 13
    .line 14
    iget-object v1, p1, Ld8m0;->b:Ldvl0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lwtl0;

    .line 26
    .line 27
    iget-object v1, p1, Ld8m0;->b:Ldvl0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lemm0;->c:Lrbm0;

    .line 38
    .line 39
    iget-object v0, p0, Lrbm0;->b:Lbcm0;

    .line 40
    .line 41
    iget-object v0, v0, Lbcm0;->d:Lyx0;

    .line 42
    .line 43
    iget-object p0, p0, Lrbm0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lmul0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

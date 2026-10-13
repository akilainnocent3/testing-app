.class public final Lzhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohu;

.field public final b:Lqlq;


# direct methods
.method public constructor <init>(Lohu;Lqlq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzhk;->a:Lohu;

    .line 8
    .line 9
    iput-object p2, p0, Lzhk;->b:Lqlq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfai;
    .locals 7

    .line 1
    iget-object v0, p0, Lzhk;->a:Lohu;

    .line 2
    .line 3
    iget-object v1, v0, Lohu;->f:Lfz5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfz5;->a()Lge70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwhk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p0}, Lwhk;-><init>(Lhab;Lzhk;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lyhk;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v2, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ls8i;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lohu;->k:Lfz5;

    .line 31
    .line 32
    sget-object v2, Lzna0;->c:Lzna0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lfz5;->d(Ljava/lang/Object;)Lzd7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lohu;->i:Lfz5;

    .line 39
    .line 40
    sget-object v2, Lbx00;->i:Lbx00;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lfz5;->d(Ljava/lang/Object;)Lzd7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lzhk;->b:Lqlq;

    .line 50
    .line 51
    iget-object v5, v2, Lqlq;->b:Lt3c0;

    .line 52
    .line 53
    invoke-interface {v5}, Lt3c0;->isLoginFlow()Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lplq;

    .line 58
    .line 59
    invoke-direct {v6, v3, v2}, Lplq;-><init>(Lhab;Lqlq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lxhk;

    .line 67
    .line 68
    invoke-direct {v5, v3, p0}, Lxhk;-><init>(Lhab;Lzhk;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v0, v2, v5}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

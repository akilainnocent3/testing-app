.class public final Lpjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohu;

.field public final b:Lhgq;


# direct methods
.method public constructor <init>(Lohu;Lhgq;)V
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
    iput-object p1, p0, Lpjk;->a:Lohu;

    .line 8
    .line 9
    iput-object p2, p0, Lpjk;->b:Lhgq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lonn;Ljava/lang/String;)Ls8i;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpjk;->a:Lohu;

    .line 8
    .line 9
    iget-object v0, v0, Lohu;->f:Lfz5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfz5;->a()Lge70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmjk;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, p2, p1}, Lmjk;-><init>(Lhab;Lpjk;Ljava/lang/String;Lonn;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lnjk;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p2, v2}, Llkf0;-><init>(ILhab;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ls8i;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.class public final synthetic Lijz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjz;


# instance fields
.field public final synthetic a:Lhjz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lhjz;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijz;->a:Lhjz;

    iput-object p2, p0, Lijz;->b:Ljava/lang/String;

    iput-object p3, p0, Lijz;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lw1w;)Lfjz;
    .locals 3

    .line 1
    const-string v0, "compatibility-test"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw1w;->d(Ljava/lang/String;)Ll8f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ldbh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "NoopDoubleHistogram"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lijz;->a:Lhjz;

    .line 28
    .line 29
    iget-object p0, p0, Lijz;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lhjz;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljjz;->b:Ljjz$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lijz;->c:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfjz;

    .line 44
    .line 45
    return-object p0
.end method

.class public final Lpki0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnki0;

.field public final synthetic b:Lc2n;


# direct methods
.method public constructor <init>(Lnki0;Lc2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpki0;->a:Lnki0;

    .line 5
    .line 6
    iput-object p2, p0, Lpki0;->b:Lc2n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpki0;->b:Lc2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpki0;->a:Lnki0;

    .line 5
    .line 6
    iget-object p0, p0, Lnki0;->e:Lchi0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lchi0;->f(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpki0;->a:Lnki0;

    .line 2
    .line 3
    iget-object p0, p0, Lnki0;->e:Lchi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lchi0;->g()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loki0;

    .line 5
    .line 6
    iget-object p0, p0, Lpki0;->a:Lnki0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Loki0;-><init>(Lnki0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnki0;->e:Lchi0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

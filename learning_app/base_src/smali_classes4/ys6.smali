.class public final Lys6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs6;


# instance fields
.field public final a:Lqu40;


# direct methods
.method public constructor <init>(Lqu40;)V
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
    iput-object p1, p0, Lys6;->a:Lqu40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls8i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lvs6;-><init>(Lys6;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lus6;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lus6;-><init>(Lge70;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxs6;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v6, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move v2, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lxs6;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lys6;Lhab;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lge70;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lws6;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lws6;-><init>(Lge70;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ls8i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lts6;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v2, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lts6;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLys6;Lhab;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lge70;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lss6;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lss6;-><init>(Lge70;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

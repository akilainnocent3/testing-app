.class public final La8c;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "La8c;",
        "Ls92;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Ldbc;

.field public final f:Lt3c0;

.field public final i:Lg4n;

.field public final v:Lnp40;

.field public final w:Lnp40;


# direct methods
.method public constructor <init>(Ldbc;Lg4n;Lrh70;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ls92;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La8c;->e:Ldbc;

    .line 17
    .line 18
    iput-object p4, p0, La8c;->f:Lt3c0;

    .line 19
    .line 20
    iput-object p2, p0, La8c;->i:Lg4n;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, La8c;->F1(Z)Lnp40;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La8c;->v:Lnp40;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, La8c;->F1(Z)Lnp40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La8c;->w:Lnp40;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F1(Z)Lnp40;
    .locals 3

    .line 1
    new-instance v0, Ly7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly7c;-><init>(La8c;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lge70;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw7c;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lw7c;-><init>(Lhab;La8c;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lx7c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lx7c;-><init>(Lzd7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

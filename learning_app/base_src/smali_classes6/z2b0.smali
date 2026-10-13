.class public final Lz2b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;

.field public final b:La3b0;

.field public final c:Lx3n;

.field public final d:Lc2n;

.field public final e:Lroi0;


# direct methods
.method public constructor <init>(Ldg00;La3b0;Lx3n;Lc2n;Lroi0;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz2b0;->a:Ldg00;

    .line 20
    .line 21
    iput-object p2, p0, Lz2b0;->b:La3b0;

    .line 22
    .line 23
    iput-object p3, p0, Lz2b0;->c:Lx3n;

    .line 24
    .line 25
    iput-object p4, p0, Lz2b0;->d:Lc2n;

    .line 26
    .line 27
    iput-object p5, p0, Lz2b0;->e:Lroi0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lz2b0;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)Ly2b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lz2b0;->b:La3b0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La3b0;->o()Lf7i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p2}, La3b0;->g(Ljava/lang/String;)Lf7i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, Ly2b0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move v4, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Ly2b0;-><init>(Ls8i;ZLz2b0;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

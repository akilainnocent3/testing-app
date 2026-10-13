.class public final Lson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loon;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Loon$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5x;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lson;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lg5x;

    .line 7
    .line 8
    sget-object v0, Loon$a$d;->a:Loon$a$d;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lson;->b:Lg5x;

    .line 14
    .line 15
    iput-object p1, p0, Lson;->c:Lg5x;

    .line 16
    .line 17
    sget-object p1, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->InHouse:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lson;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Loon$a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lson;->b:Lg5x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loon$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Loon$a$a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Loon$a;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Loon$a;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Loon$a$a;

    .line 30
    .line 31
    invoke-interface {v0}, Loon$a;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Loon$a$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;Lqec;)Lnfa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqec;",
            ")",
            "Lnfa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Lpon;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lpon;-><init>(Lson;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llga0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Llga0;-><init>(Llha0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqon;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lqon;-><init>(Lson;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loga0;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Loga0;-><init>(Llga0;Lqon;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcb0;->a()Lca80;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lnfa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnfa0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Laha0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Laha0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lson;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()Lg5x;
    .locals 0

    .line 1
    iget-object p0, p0, Lson;->c:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

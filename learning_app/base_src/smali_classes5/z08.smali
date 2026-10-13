.class public final Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj6;


# instance fields
.field public final a:Lxcl;

.field public final b:Lzdb;

.field public final c:I


# direct methods
.method public constructor <init>(Lxcl;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz08;->a:Lxcl;

    .line 8
    .line 9
    iput-object p2, p0, Lz08;->b:Lzdb;

    .line 10
    .line 11
    sget-object p1, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->Cloudflare:Lcom/sporty/android/core/model/captcha/CaptchaProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/core/model/captcha/CaptchaProvider;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lz08;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    new-instance p2, Lvb50;

    .line 5
    .line 6
    invoke-direct {p2}, Lvb50;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx08;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p1}, Lx08;-><init>(Lvb50;Lz08;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Llga0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Llga0;-><init>(Llha0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lia80;->c:Lca80;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ly08;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ly08;-><init>(Lvb50;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lnga0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lnga0;-><init>(Lnfa0;Lnb;)V

    .line 33
    .line 34
    .line 35
    return-object p2
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
    iget p0, p0, Lz08;->c:I

    .line 2
    .line 3
    return p0
.end method

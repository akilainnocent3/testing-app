.class public final Lf1o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2n;

.field public final b:Lt3c0;

.field public final c:Lkeb;

.field public final d:Lbke0;

.field public e:Lnie0;


# direct methods
.method public constructor <init>(Lg2n;Lt3c0;Lkeb;)V
    .locals 0
    .param p3    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf1o;->a:Lg2n;

    .line 14
    .line 15
    iput-object p2, p0, Lf1o;->b:Lt3c0;

    .line 16
    .line 17
    iput-object p3, p0, Lf1o;->c:Lkeb;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf1o;->d:Lbke0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1o;->e:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lf1o;->e:Lnie0;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lf1o;->d:Lbke0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lm4n;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void
.end method

.class public final Lf1h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ld7x;

.field public final c:Lq6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpi6;


# direct methods
.method public constructor <init>(ZLd7x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf1h0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf1h0;->b:Ld7x;

    .line 7
    .line 8
    new-instance p1, Lq6x;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lq6x;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf1h0;->c:Lq6x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1h0;->c:Lq6x;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq6x;->o0(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf1h0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lf1h0;->d:Lpi6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lpi6;->cancel(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf1h0;->c:Lq6x;

    .line 2
    .line 3
    iget-object v0, p0, Lq6x;->b:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lq6x;->c:Lm6x;

    .line 20
    .line 21
    check-cast p0, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf1h0;->d:Lpi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpi6;->cancel(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(Lv6x;Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le1h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le1h0;-><init>(Lf1h0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld1h0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, v1}, Ld1h0;-><init>(Lf1h0;Le1h0;Lv6x;Lhab;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf1h0;->b:Ld7x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, La7x;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v2, v1}, La7x;-><init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lneb;->a:Lneb;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.class public final Lcf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzx;


# instance fields
.field public final synthetic a:Lff80;


# direct methods
.method public constructor <init>(Lff80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf80;->a:Lff80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcf80;->a:Lff80;

    .line 2
    .line 3
    iget-object v0, p0, Lff80;->k:Lyc80;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lff80;->c(Lyc80;JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final b(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcf80;->a:Lff80;

    .line 2
    .line 3
    iput p1, p0, Lff80;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lff80;->b:Lmxz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lff80;->a:Lme80;

    .line 10
    .line 11
    invoke-interface {v1}, Lme80;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lff80;->a:Lme80;

    .line 18
    .line 19
    invoke-interface {v1}, Lme80;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lff80;->j:I

    .line 26
    .line 27
    iget-object p0, p0, Lff80;->m:Lze80;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p1, p0}, Lmxz;->c(JILkotlin/jvm/functions/Function1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-object v0, p0, Lff80;->k:Lyc80;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3, p1}, Lff80;->c(Lyc80;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

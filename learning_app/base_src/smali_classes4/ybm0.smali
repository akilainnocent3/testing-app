.class public final Lybm0;
.super Llmm0;
.source "SourceFile"

# interfaces
.implements Lopm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    check-cast p0, Lacm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacm0;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    check-cast p0, Lacm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacm0;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(I)Lhcm0;
    .locals 0

    .line 1
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    check-cast p0, Lacm0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacm0;->s(I)Lhcm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lhcm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llmm0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 5
    .line 6
    check-cast p0, Lacm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacm0;->C(Lhcm0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lfcm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llmm0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 5
    .line 6
    check-cast p0, Lacm0;

    .line 7
    .line 8
    invoke-virtual {p1}, Llmm0;->i()Ltmm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhcm0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lacm0;->C(Lhcm0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llmm0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 5
    .line 6
    check-cast p0, Lacm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacm0;->F(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    check-cast p0, Lacm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacm0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    check-cast p0, Lacm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacm0;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    check-cast p0, Lacm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacm0;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llmm0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 5
    .line 6
    check-cast p0, Lacm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lacm0;->J(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

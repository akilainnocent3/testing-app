.class public final Lcom/sportybet/android/instantwin/presentation/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a<",
        "Lwx3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/b;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwx3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/b;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 10
    .line 11
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;->a:Lehv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p0, p1, Lwx3;->d:I

    .line 18
    .line 19
    iget-object p0, v0, Lehv;->a:Ljhv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljhv;->t0(Lwx3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lwx3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/b;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 10
    .line 11
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;->a:Lehv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p0, p1, Lwx3;->d:I

    .line 18
    .line 19
    iget-object p0, v0, Lehv;->a:Ljhv;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljhv;->s0()Lwso;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lvxo;->a:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iget-object v1, p1, Lwx3;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lwx3;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lwx3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Ljbp;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljbp;->I(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Ljhv;->w0(Lwx3;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ljhv;->B:Lmhv;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lmhv;->k0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

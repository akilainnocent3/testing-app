.class public final synthetic Ld0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

.field public final synthetic b:Lkbp;

.field public final synthetic c:Lkbp;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;Lkbp;Lkbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    iput-object p2, p0, Ld0o;->b:Lkbp;

    iput-object p3, p0, Ld0o;->c:Lkbp;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->Y:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ld0o;->b:Lkbp;

    .line 13
    .line 14
    iget-object v2, p0, Ld0o;->c:Lkbp;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->w1(ILkbp;Lkbp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Ld0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->U:Lzlo;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-interface {p1, v0, p0}, Lzlo;->m0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

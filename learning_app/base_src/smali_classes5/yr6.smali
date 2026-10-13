.class public final synthetic Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/a$d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/a$d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lyr6;->b:Ljava/lang/String;

    iput-object p3, p0, Lyr6;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyr6;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lyr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 13
    .line 14
    iput-boolean v1, v3, Lcom/sportybet/android/cashoutphase3/b;->o0:Z

    .line 15
    .line 16
    iget-object p0, p0, Lyr6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v3, Lcom/sportybet/android/cashoutphase3/b;->p0:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, v3, Lcom/sportybet/android/cashoutphase3/b;->q0:Z

    .line 21
    .line 22
    iget-object p0, v3, Lcom/sportybet/android/cashoutphase3/b;->R:Lrw3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lrw3;->w(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "betslipManager"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

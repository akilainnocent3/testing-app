.class public final synthetic Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lxp6;->b:Ljava/lang/String;

    iput p3, p0, Lxp6;->c:I

    iput-object p4, p0, Lxp6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lxp6;->c:I

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lxp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 10
    .line 11
    iput-boolean v0, v2, Lcom/sportybet/android/cashoutphase3/b;->o0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lxp6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/sportybet/android/cashoutphase3/b;->p0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, v2, Lcom/sportybet/android/cashoutphase3/b;->q0:Z

    .line 18
    .line 19
    iget-object p0, p0, Lxp6;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lu78;->M:Lu78;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, Lcom/sportybet/android/cashoutphase3/b;->J0(Ljava/lang/String;Lu78;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lsfz;->a:Lsfz;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljfz;->a:Ljfz;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

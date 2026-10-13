.class public final synthetic Lxr6;
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

    iput-object p1, p0, Lxr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lxr6;->b:Ljava/lang/String;

    iput-object p3, p0, Lxr6;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->D0()Lgiz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgiz;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxr6;->c:Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 15
    .line 16
    iget v1, v1, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lxr6;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/sportybet/android/cashoutphase3/h;->U1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

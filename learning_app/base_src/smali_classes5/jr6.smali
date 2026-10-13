.class public final synthetic Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/android/cashoutphase3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Ljr6;->b:Lcom/sportybet/android/cashoutphase3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgz6;->c:Lgz6;

    .line 8
    .line 9
    iget-object v0, p0, Ljr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sportybet/android/cashoutphase3/b;->I0(Lgz6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ljr6;->b:Lcom/sportybet/android/cashoutphase3/a;

    .line 19
    .line 20
    check-cast p0, Lcom/sportybet/android/cashoutphase3/a$c$e;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/a$c$e;->a:Lgs6;

    .line 23
    .line 24
    iget-object p0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/sportybet/android/cashoutphase3/h;->U1(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.class public final synthetic Lvst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le5;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le5;Lkeb;Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvst;->a:Le5;

    iput-object p2, p0, Lvst;->b:Lkeb;

    iput-object p3, p0, Lvst;->c:Lm6x;

    iput-object p4, p0, Lvst;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lftt$a;

    .line 7
    .line 8
    iget-object v0, p0, Lvst;->b:Lkeb;

    .line 9
    .line 10
    iget-object v1, p0, Lvst;->c:Lm6x;

    .line 11
    .line 12
    iget-object v2, p0, Lvst;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lftt$a;-><init>(Lkeb;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvst;->a:Le5;

    .line 18
    .line 19
    invoke-interface {p0}, Le5;->getAccessToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p1}, Le5;->addAccountUpdatedListener(Lgb;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lftt$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lftt$b;-><init>(Le5;Lftt$a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

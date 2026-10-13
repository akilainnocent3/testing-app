.class public final synthetic Lwst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltga0;


# direct methods
.method public synthetic constructor <init>(Ltga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwst;->a:Ltga0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgtt$a;

    .line 7
    .line 8
    iget-object p0, p0, Lwst;->a:Ltga0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lgtt$a;-><init>(Ltga0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrsj;->b()Le0q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Le0q;->c:Lkb80;

    .line 18
    .line 19
    iget-object p0, p0, Lkb80;->d:Lcb80;

    .line 20
    .line 21
    const-class v0, Le5;

    .line 22
    .line 23
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Le5;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Le5;->addAccountUpdatedListener(Lgb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgtt$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lgtt$c;-><init>(Le5;Lgtt$a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

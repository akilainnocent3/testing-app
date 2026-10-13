.class public final synthetic Lrxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le5;

.field public final synthetic b:Ltga0;


# direct methods
.method public synthetic constructor <init>(Le5;Ltga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxf0;->a:Le5;

    iput-object p2, p0, Lrxf0;->b:Ltga0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Luxf0$a;

    .line 7
    .line 8
    iget-object v0, p0, Lrxf0;->b:Ltga0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Luxf0$a;-><init>(Ltga0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrxf0;->a:Le5;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Le5;->addAccountUpdatedListener(Lgb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Luxf0$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Luxf0$c;-><init>(Le5;Luxf0$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

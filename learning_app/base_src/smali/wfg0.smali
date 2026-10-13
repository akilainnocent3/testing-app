.class public final synthetic Lwfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp1g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lp1g;Lbfi;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfg0;->a:Lp1g;

    iput-object p2, p0, Lwfg0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwfg0;->c:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lwfg0;->c:Lvb50;

    .line 4
    .line 5
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Likg0;

    .line 8
    .line 9
    iget-object v1, p0, Lwfg0;->a:Lp1g;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lp1g;->a(Ljava/util/List;)Lkjg0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Likg0;->a(Lkjg0;Lkjg0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lwfg0;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

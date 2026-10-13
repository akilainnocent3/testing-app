.class public final synthetic Lbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhl50;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lhl50;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->a:Lhl50;

    iput-object p2, p0, Lbod;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lpe50$w;->a:Lpe50$w;

    .line 2
    .line 3
    sget-object v1, Lq00;->d:Lq00;

    .line 4
    .line 5
    filled-new-array {v1}, [Lq00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbod;->a:Lhl50;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lhl50;->J1(Lj1e0;[Lq00;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbod;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

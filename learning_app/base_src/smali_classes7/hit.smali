.class public final synthetic Lhit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh6;


# direct methods
.method public synthetic constructor <init>(Lqh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhit;->a:Lqh6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljit;

    .line 2
    .line 3
    iget-object p0, p0, Lhit;->a:Lqh6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljit;-><init>(Lqh6;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Lobby"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lqh6;->J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

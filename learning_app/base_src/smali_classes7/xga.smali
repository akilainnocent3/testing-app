.class public final synthetic Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lqh6;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->a:Lqh6;

    iput-object p2, p0, Lxga;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxga;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Lobby"

    .line 2
    .line 3
    iget-object v1, p0, Lxga;->a:Lqh6;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqh6;->H1(Lqh6;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lxga;->c:Lm6x;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxga;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

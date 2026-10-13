.class public final synthetic Lxte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpue;

.field public final synthetic b:Lvsx;


# direct methods
.method public synthetic constructor <init>(Lpue;Lvsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxte;->a:Lpue;

    iput-object p2, p0, Lxte;->b:Lvsx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxte;->b:Lvsx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxte;->a:Lpue;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lpue;->i(Lvsx;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.class public final synthetic Ly4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqo6;

.field public final synthetic b:Lgs6;


# direct methods
.method public synthetic constructor <init>(Lqo6;Lgs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4e0;->a:Lqo6;

    iput-object p2, p0, Ly4e0;->b:Lgs6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e0;->a:Lqo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly4e0;->b:Lgs6;

    .line 6
    .line 7
    iget-object p0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lqo6;->a:Lmo6;

    .line 12
    .line 13
    iget-object v0, v0, Lmo6;->d:Lvq6;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lvq6;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

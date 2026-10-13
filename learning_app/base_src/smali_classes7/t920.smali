.class public final synthetic Lt920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lm9g0;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lm9g0;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt920;->a:Lyw00;

    iput-object p2, p0, Lt920;->b:Lm9g0;

    iput-object p3, p0, Lt920;->c:Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;

    iput-object p4, p0, Lt920;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt920;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lt920;->a:Lyw00;

    iget-object v2, p0, Lt920;->b:Lm9g0;

    iget-object p0, p0, Lt920;->c:Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->f(Lyw00;Lm9g0;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

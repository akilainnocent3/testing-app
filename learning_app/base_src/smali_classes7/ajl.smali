.class public final synthetic Lajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lejj;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lejj;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajl;->a:Lejj;

    iput-object p2, p0, Lajl;->b:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p3, p0, Lajl;->c:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p4, p0, Lajl;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    iput-boolean p5, p0, Lajl;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajl;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lajl;->a:Lejj;

    .line 10
    .line 11
    iget-object v2, p0, Lajl;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 12
    .line 13
    iget-object v3, p0, Lajl;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 14
    .line 15
    iget-object p0, p0, Lajl;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, p0, v0}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

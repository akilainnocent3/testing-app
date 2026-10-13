.class public final Lcom/sportybet/plugin/event/e$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/e;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/plugin/event/e$e$b;->a:Lcom/sportybet/plugin/event/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/event/e$e$b;->a:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/event/e;->J:Lg5x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/sportybet/plugin/event/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p2, v0, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v2, p1, v2, v1}, Lmyg;->a(Lmyg;Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;I)Lmyg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x4f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/sportybet/plugin/event/c;->a(Lcom/sportybet/plugin/event/c;ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZI)Lcom/sportybet/plugin/event/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

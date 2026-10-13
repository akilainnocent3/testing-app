.class public final synthetic Lrn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lnl5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lnl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn5;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lrn5;->b:Lnl5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn5;->b:Lnl5;

    .line 2
    .line 3
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 4
    .line 5
    iget-object p0, p0, Lrn5;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

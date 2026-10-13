.class public final synthetic Lm8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 2
    .line 3
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lm8v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljbp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljbp;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v7, "onMarketGuideClick()V"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-class v5, Lliv;

    .line 28
    .line 29
    const-string v6, "onMarketGuideClick"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

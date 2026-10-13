.class public final synthetic Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    iput-object p2, p0, Ljbv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Ljbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lsfv;->G:Lkqi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkqi;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljbv;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->E1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

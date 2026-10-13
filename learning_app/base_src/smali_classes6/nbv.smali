.class public final synthetic Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

.field public final synthetic b:Lbfv;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Lbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    iput-object p2, p0, Lnbv;->b:Lbfv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p2, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lsfv;->I1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lafv$a;

    .line 23
    .line 24
    iget-object p0, p0, Lnbv;->b:Lbfv;

    .line 25
    .line 26
    check-cast p0, Lbfv$a;

    .line 27
    .line 28
    iget-object p0, p0, Lbfv$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lafv$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsfv;->G1(Lafv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

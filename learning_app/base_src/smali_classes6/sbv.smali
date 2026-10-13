.class public final synthetic Lsbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    iput-boolean p2, p0, Lsbv;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 8
    .line 9
    iget-object p1, p0, Lsbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

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
    iget-boolean p0, p0, Lsbv;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->F1(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final Ltbv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbv$a;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Ltbv$a;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->z1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Ltbv$a;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->A1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsbv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lsbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->M1(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->F1(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

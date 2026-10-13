.class public final synthetic Lvij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvij0;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->C:I

    .line 2
    .line 3
    iget-object p0, p0, Lvij0;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p0}, Lc2n;->demandNewAccount(Landroid/app/Activity;Lutt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

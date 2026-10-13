.class public final synthetic Lwzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzs;->a:Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lwzs;->a:Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

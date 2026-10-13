.class public final Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$a;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity$a;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->d0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

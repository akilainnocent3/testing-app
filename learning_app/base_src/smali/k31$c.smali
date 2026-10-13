.class public final Lk31$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lk31;


# direct methods
.method public constructor <init>(Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk31$c;->a:Lk31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a$002(Lk31;)Ljava/util/List;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lk31;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$003(Lk31;Li31;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lk31;->b(Li31;)V

    return-void
.end method

.method public static synthetic isInitialStickyBroadcast$001(Landroid/content/BroadcastReceiver;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "Q2Uo7OELco9rZxT7"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

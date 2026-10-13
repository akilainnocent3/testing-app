.class public final synthetic Lzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;


# instance fields
.field public final synthetic a:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lpvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuh;->a:Lpvh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzuh;->a:Lpvh;

    .line 2
    .line 3
    iget-object v0, p0, Lpvh;->c:Lenc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

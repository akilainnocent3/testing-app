.class public final synthetic Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/dedicatedteampage/article/ui/player/CustomMedia3PlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/dedicatedteampage/article/ui/player/CustomMedia3PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->a:Lcom/sportybet/feature/dedicatedteampage/article/ui/player/CustomMedia3PlayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->a:Lcom/sportybet/feature/dedicatedteampage/article/ui/player/CustomMedia3PlayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

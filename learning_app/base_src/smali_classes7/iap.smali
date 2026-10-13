.class public final synthetic Liap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljap;


# direct methods
.method public synthetic constructor <init>(Ljap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liap;->a:Ljap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liap;->a:Ljap;

    .line 2
    .line 3
    iget-object p1, p0, Ljap;->e:Lw430;

    .line 4
    .line 5
    iget-object p0, p0, Ljap;->d:Lcom/sportybet/plugin/realsports/data/OutrightTournament;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutrightTournament;->getEventId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutrightTournament;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0, p0}, Lw430;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

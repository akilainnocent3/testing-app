.class public final synthetic Lyep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyep;->a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lyep;->a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->v:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;

    .line 6
    .line 7
    const/16 v0, 0x82

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

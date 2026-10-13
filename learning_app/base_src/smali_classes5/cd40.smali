.class public final synthetic Lcd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/RTicket;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/RTicket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd40;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcd40;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lvti0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

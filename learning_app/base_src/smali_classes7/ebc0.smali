.class public final synthetic Lebc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc0;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->H:I

    .line 4
    .line 5
    iget-object p0, p0, Lebc0;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->setBetTicketData(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

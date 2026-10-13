.class public final synthetic Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->C0:Lil7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lil7;->D:Lg5x;

    .line 8
    .line 9
    sget-object p1, Lfk7;->b:Lfk7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "chatroomViewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

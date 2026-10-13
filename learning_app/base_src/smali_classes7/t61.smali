.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61;->a:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lt61;->a:Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lrc1;->X:Lbke0;

    .line 20
    .line 21
    sget-object v0, Lfb1$c;->a:Lfb1$c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lxa1;->f:Lxa1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrc1;->I1(Lxa1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

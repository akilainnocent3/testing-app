.class public final synthetic Llqg;
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

    iput-object p1, p0, Llqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    iget-object p0, p0, Llqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->x1()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->v1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lep8;->c()Lobi0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvje;->i:Lvje;

    .line 19
    .line 20
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

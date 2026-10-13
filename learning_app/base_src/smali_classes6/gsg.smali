.class public final synthetic Lgsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6y$c;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    iget-object p0, p0, Lgsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->Y1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->x0:Lb6y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lb6y;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Llsg;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Llsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

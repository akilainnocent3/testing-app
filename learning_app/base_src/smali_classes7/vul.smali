.class public final synthetic Lvul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luul$c;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Luul$c;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvul;->a:Luul$c;

    iput-object p2, p0, Lvul;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvul;->a:Luul$c;

    .line 2
    .line 3
    iget-object p1, p1, Luul$c;->M:Luul;

    .line 4
    .line 5
    iget-object p1, p1, Luul;->z:Ltpm;

    .line 6
    .line 7
    iget-object p0, p0, Lvul;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltpm;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

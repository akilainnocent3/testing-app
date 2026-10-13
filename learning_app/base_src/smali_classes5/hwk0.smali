.class public final synthetic Lhwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lywk0;

.field public final synthetic b:Lvje;


# direct methods
.method public synthetic constructor <init>(Lywk0;Lvje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwk0;->a:Lywk0;

    iput-object p2, p0, Lhwk0;->b:Lvje;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhwk0;->b:Lvje;

    .line 2
    .line 3
    iget-object p0, p0, Lhwk0;->a:Lywk0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lywk0;->j1()Lean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

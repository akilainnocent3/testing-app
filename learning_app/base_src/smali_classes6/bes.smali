.class public final synthetic Lbes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldes;

.field public final synthetic b:Lees;

.field public final synthetic c:Lcom/sportygames/roulette/data/LeftMenuButton;


# direct methods
.method public synthetic constructor <init>(Ldes;Lees;Lcom/sportygames/roulette/data/LeftMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbes;->a:Ldes;

    iput-object p2, p0, Lbes;->b:Lees;

    iput-object p3, p0, Lbes;->c:Lcom/sportygames/roulette/data/LeftMenuButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbes;->b:Lees;

    .line 2
    .line 3
    iget-object v0, p0, Lbes;->c:Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 4
    .line 5
    iget-object p0, p0, Lbes;->a:Ldes;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ldes;->i(Lees;Lcom/sportygames/roulette/data/LeftMenuButton;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

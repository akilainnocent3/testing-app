.class public final synthetic Llmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsmw;


# direct methods
.method public synthetic constructor <init>(Lsmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmw;->a:Lsmw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lsmw;->E:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Llmw;->a:Lsmw;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lltx;->k()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

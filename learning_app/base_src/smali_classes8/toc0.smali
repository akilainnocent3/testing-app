.class public final synthetic Ltoc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltoc0;->a:Lcpc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcpc0;->K1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcpc0$a;->b:Lcpc0$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcpc0;->Q0:Lcpc0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcpc0;->a2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcpc0;->X1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

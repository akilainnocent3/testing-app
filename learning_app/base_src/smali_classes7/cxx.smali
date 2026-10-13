.class public final synthetic Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/NavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/NavigationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxx;->a:Lcom/sportygames/commons/views/NavigationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportygames/commons/views/NavigationActivity;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lcxx;->a:Lcom/sportygames/commons/views/NavigationActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 6
    .line 7
    check-cast p0, Lmd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmd;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    const v0, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

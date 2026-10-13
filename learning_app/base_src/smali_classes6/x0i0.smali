.class public final synthetic Lx0i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg1i0;

.field public final synthetic b:Lsvr;


# direct methods
.method public synthetic constructor <init>(Lg1i0;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0i0;->a:Lg1i0;

    iput-object p2, p0, Lx0i0;->b:Lsvr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0i0;->b:Lsvr;

    .line 2
    .line 3
    iget-object p1, p1, Lsvr;->a:Lrvr;

    .line 4
    .line 5
    iget-object p0, p0, Lx0i0;->a:Lg1i0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg1i0;->J1(Lrvr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lznm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    sget-object p1, Lwig;->w:Lwig;

    .line 4
    .line 5
    iget-object p0, p0, Lznm;->a:Ltpm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltpm;->B0(Luig;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltpm;->G:Ln1e0;

    .line 11
    .line 12
    new-instance p1, Lqwd;

    .line 13
    .line 14
    invoke-direct {p1}, Lqwd;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {v0}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final synthetic Lqrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltrv;


# direct methods
.method public synthetic constructor <init>(Ltrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrv;->a:Ltrv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqrv;->a:Ltrv;

    .line 2
    .line 3
    iget-object p0, p0, Ltrv;->c:Lobi0;

    .line 4
    .line 5
    sget-object p1, Lvje;->f0:Lvje;

    .line 6
    .line 7
    new-instance p2, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v0, "game"

    .line 10
    .line 11
    const-string v1, "soccer"

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lobi0;->b(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

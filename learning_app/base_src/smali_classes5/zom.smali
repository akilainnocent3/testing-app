.class public final synthetic Lzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>([Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->a:[Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lep8;->c()Lobi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvje;->f0:Lvje;

    .line 8
    .line 9
    iget-object p0, p0, Lzom;->a:[Lkotlin/Pair;

    .line 10
    .line 11
    invoke-static {p2, p0}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lobi0;->b(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

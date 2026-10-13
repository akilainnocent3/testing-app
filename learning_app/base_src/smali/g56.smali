.class public final synthetic Lg56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$g;

.field public final synthetic b:La26$d;


# direct methods
.method public synthetic constructor <init>(Ls46$g;La26$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg56;->a:Ls46$g;

    iput-object p2, p0, Lg56;->b:La26$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 3

    .line 1
    iget-object p1, p0, Lg56;->a:Ls46$g;

    .line 2
    .line 3
    iget-object p1, p1, Ls46$g;->c:Lfnl;

    .line 4
    .line 5
    new-instance v0, Likj;

    .line 6
    .line 7
    iget-object p0, p0, Lg56;->b:La26$d;

    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Likj;-><init>(La26$d;Lfnl;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La26;->a(La26$c;)La26$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class public final synthetic Lzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvsx;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvsx;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzte;->a:Lvsx;

    iput-boolean p3, p0, Lzte;->b:Z

    iput-object p2, p0, Lzte;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Lbue;

    .line 4
    .line 5
    iget-object v0, p0, Lzte;->a:Lvsx;

    .line 6
    .line 7
    iget-object v1, p0, Lzte;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lzte;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lbue;-><init>(Lvsx;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lvsx;->v:Lzsx;

    .line 15
    .line 16
    iget-object p0, p0, Lzsx;->j:Lcls;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcls;->a(Lzks;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lfue$c;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lfue$c;-><init>(Lvsx;Lbue;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

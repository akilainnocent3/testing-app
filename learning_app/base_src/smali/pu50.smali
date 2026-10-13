.class public final Lpu50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkx5$p;

.field public b:Lsd70$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpu50;->a:Lkx5$p;

    .line 6
    .line 7
    iput-object v0, p0, Lpu50;->b:Lsd70$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkx5;

    .line 2
    .line 3
    sget-object v1, Lkx5$s;->b:Lkx5$s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkx5;-><init>(Lkx5$s;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkx5$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkx5$c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lvd70$h;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkx5;->e(Lkx5$c;)Lkx5$p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpu50;->a:Lkx5$p;

    .line 21
    .line 22
    return-void
.end method

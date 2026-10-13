.class public final Lmaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsaz;

.field public final b:Ltaz;

.field public final c:Lxhj;


# direct methods
.method public constructor <init>(Lsaz;Ltaz;Lxhj;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmaz;->a:Lsaz;

    .line 8
    .line 9
    iput-object p2, p0, Lmaz;->b:Ltaz;

    .line 10
    .line 11
    iput-object p3, p0, Lmaz;->c:Lxhj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljaz;Lhaz;Luaz;)Llaz;
    .locals 7

    .line 1
    new-instance v0, Llaz;

    .line 2
    .line 3
    iget-object v3, p0, Lmaz;->b:Ltaz;

    .line 4
    .line 5
    iget-object v4, p0, Lmaz;->c:Lxhj;

    .line 6
    .line 7
    iget-object v2, p0, Lmaz;->a:Lsaz;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Llaz;-><init>(Ljaz;Lraz;Ltaz;Lxhj;Lhaz;Luaz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

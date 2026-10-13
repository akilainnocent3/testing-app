.class public final Lxdm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxdm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxdm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lxdm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lxdm0;->d:Ltfm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdm0;->d:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Litm0;->c:Lzul0;

    .line 9
    .line 10
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxdm0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lxdm0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lxdm0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lzul0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

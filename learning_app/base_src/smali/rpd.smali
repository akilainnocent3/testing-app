.class public final synthetic Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Ld5f0;


# direct methods
.method public synthetic constructor <init>(Ldqd;Ld5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->a:Ldqd;

    iput-object p2, p0, Lrpd;->b:Ld5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpd;->a:Ldqd;

    .line 2
    .line 3
    iget-object v1, v0, Ldqd;->c:Lfnl;

    .line 4
    .line 5
    new-instance v2, Lypd;

    .line 6
    .line 7
    iget-object p0, p0, Lrpd;->b:Ld5f0;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lypd;-><init>(Ldqd;Ld5f0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1, v2}, Ld5f0;->j0(Lfnl;Lc7b;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Ldqd;->a:Lliz;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lliz;->g(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldqd;->v:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

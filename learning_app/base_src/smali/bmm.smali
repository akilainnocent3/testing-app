.class public final synthetic Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmm;

.field public final synthetic b:Lklm;


# direct methods
.method public synthetic constructor <init>(Ldmm;Lklm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmm;->a:Ldmm;

    iput-object p2, p0, Lbmm;->b:Lklm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmm;->a:Ldmm;

    .line 2
    .line 3
    iget-object v0, v0, Ldmm;->c:Lnlm$a;

    .line 4
    .line 5
    iget-object p0, p0, Lbmm;->b:Lklm;

    .line 6
    .line 7
    iget-object p0, p0, Lklm;->m:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, v0, Lnlm$a;->a:Lnlm;

    .line 10
    .line 11
    iget-object v0, v0, Lnlm;->b:Lwld;

    .line 12
    .line 13
    iget-object v0, v0, Lwld;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwld$d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p0}, Lwld$d;->e(ZLandroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

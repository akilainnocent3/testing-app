.class public final synthetic Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Llj1;


# direct methods
.method public synthetic constructor <init>(Ldqd;Llj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspd;->a:Ldqd;

    iput-object p2, p0, Lspd;->b:Llj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->b:Llj1;

    .line 2
    .line 3
    iget-object p0, p0, Lspd;->a:Ldqd;

    .line 4
    .line 5
    iget-object p0, p0, Ldqd;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lytp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lztp;

.field public final synthetic b:Lx3n;


# direct methods
.method public synthetic constructor <init>(Lztp;Lx3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytp;->a:Lztp;

    iput-object p2, p0, Lytp;->b:Lx3n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lytp;->a:Lztp;

    .line 2
    .line 3
    iget-object v1, v0, Lztp;->S0:Lpp40;

    .line 4
    .line 5
    iget-object v2, v0, Lztp;->U0:Lbke0;

    .line 6
    .line 7
    new-instance v3, Lztp$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lytp;->b:Lx3n;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0, v4}, Lztp$a;-><init>(Lx3n;Lztp;Lhab;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lhai;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 25
    .line 26
    sget-object v2, Libg;->a:Libg;

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

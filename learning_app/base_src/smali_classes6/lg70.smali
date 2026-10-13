.class public final synthetic Llg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Log70;


# direct methods
.method public synthetic constructor <init>(Log70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg70;->a:Log70;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Llg70;->a:Log70;

    .line 2
    .line 3
    iget-object v0, p0, Log70;->h:Lpp40;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Log70;->n:Lbke0;

    .line 13
    .line 14
    new-instance v3, Log70$b;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4, v1}, Llkf0;-><init>(ILhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhai;

    .line 21
    .line 22
    invoke-direct {v4, v0, v2, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Log70;->k:Lo08;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljr90$a;->b:Lpje0;

    .line 30
    .line 31
    sget-object v1, Libg;->a:Libg;

    .line 32
    .line 33
    invoke-static {v4, p0, v0, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "scope"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p0, "savedAssetsStateFlow"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

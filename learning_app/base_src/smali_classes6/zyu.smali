.class public final synthetic Lzyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lczu;

.field public final synthetic b:Lpi00;


# direct methods
.method public synthetic constructor <init>(Lczu;Lpi00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyu;->a:Lczu;

    iput-object p2, p0, Lzyu;->b:Lpi00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzyu;->a:Lczu;

    .line 2
    .line 3
    iget-object v1, v0, Lczu;->b:Lpp40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lv860;->g(Lf7i;)Lp860;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lzyu;->b:Lpi00;

    .line 13
    .line 14
    invoke-interface {p0}, Lpi00;->H()Lq860;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lv860;->g(Lf7i;)Lp860;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v3, Lczu$d;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lczu$d;-><init>(Lhab;Lczu;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lhai;

    .line 28
    .line 29
    invoke-direct {v4, v1, p0, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lczu;->h:Lo08;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljr90$a;->b:Lpje0;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v4, p0, v0, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "scope"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    const-string p0, "savedAssetsStateFlow"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

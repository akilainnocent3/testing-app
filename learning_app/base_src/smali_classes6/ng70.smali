.class public final synthetic Lng70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpi00;

.field public final synthetic b:Log70;


# direct methods
.method public synthetic constructor <init>(Lpi00;Log70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng70;->a:Lpi00;

    iput-object p2, p0, Lng70;->b:Log70;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lng70;->a:Lpi00;

    .line 2
    .line 3
    invoke-interface {v0}, Lpi00;->H()Lq860;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Log70$a;

    .line 12
    .line 13
    iget-object p0, p0, Lng70;->b:Log70;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Log70$a;-><init>(Lp860;Log70;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Log70;->k:Lo08;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljr90$a;->b:Lpje0;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, p0, v0, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "scope"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

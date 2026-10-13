.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljrk;

.field public final synthetic b:Lij;


# direct methods
.method public synthetic constructor <init>(Ljrk;Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->a:Ljrk;

    iput-object p2, p0, Lgj;->b:Lij;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgj;->b:Lij;

    .line 2
    .line 3
    iget-object v1, v0, Lij;->o:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lij;->g:Lpp40;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v0, Lij;->a:Lynk0$g;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lij;->k:Lo08;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgj;->a:Ljrk;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v4, v0}, Ljrk;->a(Lf7i;Lpp40;Lynk0$g;Lo08;)Lpp40;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "scope"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    const-string p0, "showSportyPinHintFlow"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_2
    const-string p0, "nameConfirmStatusStateFlow"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj;->a:I

    iput-object p1, p0, Lfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lhux;

    .line 10
    .line 11
    iget-object p0, p0, Lhux;->l:Lz2s;

    .line 12
    .line 13
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lkotlin/text/Regex;

    .line 22
    .line 23
    sget-object v0, Lke50;->b:Lke50;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lke50;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p0, Lij;

    .line 30
    .line 31
    iget-object v0, p0, Lij;->h:Lpp40;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lij;->o:Lbke0;

    .line 40
    .line 41
    new-instance v3, Lij$c;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v4, v1}, Llkf0;-><init>(ILhab;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lhai;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lij;->k:Lo08;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object v0, Ljr90$a;->b:Lpje0;

    .line 57
    .line 58
    sget-object v1, Libg;->a:Libg;

    .line 59
    .line 60
    invoke-static {v4, p0, v0, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "scope"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string p0, "supportBanksStateFlow"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

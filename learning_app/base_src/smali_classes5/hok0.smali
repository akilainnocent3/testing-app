.class public final synthetic Lhok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llok0;


# direct methods
.method public synthetic constructor <init>(Llok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok0;->a:Llok0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lhok0;->a:Llok0;

    .line 2
    .line 3
    iget-object v0, p0, Llok0;->l0:Lgb20;

    .line 4
    .line 5
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgb20;->X(Lzu0;)Laai;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llok0;->u0:Lpp40;

    .line 12
    .line 13
    invoke-static {v1}, Lv860;->e(Lf7i;)Lm860;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Llok0$b;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lhai;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly6z;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Ly6z;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq860;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llok0$c;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, Llok0$c;-><init>(Llok0;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laai;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 55
    .line 56
    sget-object v1, Le760$b;->a:Le760$b;

    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

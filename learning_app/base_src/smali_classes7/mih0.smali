.class public final synthetic Lmih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p1}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lwb90;

    .line 16
    .line 17
    const-class v2, Lesk;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lmx50;->A:Lwx50;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lsw50;->F(Lc72;)Lsw50;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Lmih0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lsb90;->b:Lsb90;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, v2, v3}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lb0f;->a:Lb0f$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lwb90;->c(Lb0f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lwb90;->h()V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lqih0;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lqih0;-><init>(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lwb90;->b()Lsw50;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v2, Ln2h;->a:Ln2h$a;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v1, p1, v2}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

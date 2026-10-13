.class public final synthetic Luic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lkeb;Llqa0;Landroid/content/Context;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luic;->a:Lnlc;

    iput-object p2, p0, Luic;->b:Lkeb;

    iput-object p3, p0, Luic;->c:Llqa0;

    iput-object p4, p0, Luic;->d:Landroid/content/Context;

    iput-object p5, p0, Luic;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luic;->a:Lnlc;

    .line 2
    .line 3
    iget-object v0, v0, Lnlc;->J:Lk7x;

    .line 4
    .line 5
    iget-object v0, v0, Lk7x;->b:Lkd7;

    .line 6
    .line 7
    new-instance v1, Ldkc$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Luic;->c:Llqa0;

    .line 11
    .line 12
    iget-object v4, p0, Luic;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Luic;->e:Lcjj;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5, v2}, Ldkc$b;-><init>(Llqa0;Landroid/content/Context;Lcjj;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laai;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Luic;->b:Lkeb;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

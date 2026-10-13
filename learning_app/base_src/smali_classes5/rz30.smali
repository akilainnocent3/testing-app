.class public final Lrz30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz30$a;
    }
.end annotation


# instance fields
.field public final a:Lo08;

.field public final b:Lfmk;

.field public final c:Lk040;

.field public final d:Lbke0;

.field public e:Lvke0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvke0<",
            "Ll040;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpz30;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo08;Lfmk;Lk040;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz30;->a:Lo08;

    .line 8
    .line 9
    iput-object p2, p0, Lrz30;->b:Lfmk;

    .line 10
    .line 11
    iput-object p3, p0, Lrz30;->c:Lk040;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrz30;->d:Lbke0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)Lnie0;
    .locals 2

    .line 1
    new-instance v0, Ltz30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltz30;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lrz30;->a:Lo08;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ll040;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz30;->e:Lvke0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvke0;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ll040$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ll040$c;

    .line 14
    .line 15
    iget-object p1, p1, Ll040$c;->a:Lpz30;

    .line 16
    .line 17
    iput-object p1, p0, Lrz30;->f:Lpz30;

    .line 18
    .line 19
    iget-object p1, p0, Lrz30;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lrz30;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lxz30;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1}, Lxz30;-><init>(Ljava/lang/String;Lrz30;Lhab;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrz30;->a(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p0, "quickInputState"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
